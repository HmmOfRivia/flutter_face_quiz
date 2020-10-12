import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_face_quiz/domain/authorization/i_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';

part 'authentication_bloc.freezed.dart';

@injectable
class AuthenticationBloc extends Bloc<AuthenticationEvent, AuthenticationState> {
  IAuthorizationFacade _authorizationFacade;
  AuthenticationBloc(this._authorizationFacade);

  @override
  AuthenticationState get initialState => AuthenticationState.initial();

  @override
  Stream<AuthenticationState> mapEventToState(
    AuthenticationEvent event,
  ) async* {
    yield* event.map(
        authenticationRequest: (e) async* {
          final userSignedIn = await _authorizationFacade.userAlreadySignedIn();
          yield userSignedIn.fold(
                  () =>  const AuthenticationState.unauthenticated(),
                  (_) => const AuthenticationState.authenticated());
        } ,
        authenticationSignOut: (e) async* {
          _authorizationFacade.signOut();
          yield AuthenticationState.unauthenticated();
        });
  }
}
