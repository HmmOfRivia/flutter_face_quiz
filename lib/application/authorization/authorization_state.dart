part of 'authorization_bloc.dart';

@freezed
abstract class AuthorizationState with _$AuthorizationState{
  const factory AuthorizationState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required bool isSubmitting,
    @required Option<Either<AuthorizationFailure, Unit>> authorizationFailureOrSuccessOption,
    @required bool showError
}) = _AuthorizationState;

  factory AuthorizationState.initial() => AuthorizationState(
    emailAddress: EmailAddress(''),
    password: Password(''),
    isSubmitting: false,
    authorizationFailureOrSuccessOption: none(),
    showError: false
  );
}