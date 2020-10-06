import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_face_quiz/domain/authorization/authorization_failure.dart';
import 'package:flutter_face_quiz/domain/authorization/email_password_object.dart';
import 'package:flutter_face_quiz/domain/authorization/i_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'authorization_bloc.freezed.dart';

part 'authorization_event.dart';
part 'authorization_state.dart';
@injectable
class AuthorizationBloc extends Bloc<AuthorizationEvent, AuthorizationState> {
  final IAuthorizationFacade _authorizationFacade;
  AuthorizationBloc(this._authorizationFacade);

  @override
  AuthorizationState get initialState => AuthorizationState.initial();

  @override
  Stream<AuthorizationState> mapEventToState(
    AuthorizationEvent event,
  ) async* {
    yield* event.map(
        emailChanged: (e) async* {
          yield state.copyWith(
              emailAddress: EmailAddress(e.emailValue),
              authorizationFailureOrSuccessOption: none());
        },
        passwordChanged: (e) async* {
          yield state.copyWith(
            password: Password(e.passwordValue),
            authorizationFailureOrSuccessOption: none(),
          );
        },
        registerWithCredentials: (e) async* {
          yield* _facadeCredentialsAuthorization(_authorizationFacade.registerWithCredentials);
        },
        signInWithCredentials: (e) async* {
          yield* _facadeCredentialsAuthorization(_authorizationFacade.signInWithCredentials);
        },
        signInWithGoogle: (e) async* {
          yield state.copyWith(
            isSubmitting: true,
            authorizationFailureOrSuccessOption: none(),
          );
          final failureOrSuccess =
              await _authorizationFacade.signInWithGoogle();
          yield state.copyWith(
            isSubmitting: false,
            authorizationFailureOrSuccessOption: some(failureOrSuccess),
          );
        });
  }

  Stream<AuthorizationState> _facadeCredentialsAuthorization(
      Future<Either<AuthorizationFailure, Unit>> Function(
              {@required EmailAddress emailAddress,
              @required Password password})
          forwardedCall) async* {
    Either<AuthorizationFailure, Unit> failureOrSuccess;
    if (state.emailAddress.value.isRight() && state.password.value.isRight()) {
      yield state.copyWith(
          isSubmitting: true,
          authorizationFailureOrSuccessOption: none());

      failureOrSuccess = await forwardedCall(
          emailAddress: state.emailAddress,
          password: state.password);
    }
    yield state.copyWith(
        isSubmitting: false,
        showError: true,
        authorizationFailureOrSuccessOption: optionOf(failureOrSuccess));
  }
}
