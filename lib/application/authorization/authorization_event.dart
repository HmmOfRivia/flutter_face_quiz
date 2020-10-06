part of 'authorization_bloc.dart';

@freezed
abstract class AuthorizationEvent with _$AuthorizationEvent{
  const factory AuthorizationEvent.emailChanged(String emailValue) = EmailChagned;
  const factory AuthorizationEvent.passwordChanged(String passwordValue) = PasswordChanged;
  const factory AuthorizationEvent.registerWithCredentials() = RegisterWithCredentials;
  const factory AuthorizationEvent.signInWithCredentials() = SignInWithCredentials;
  const factory AuthorizationEvent.signInWithGoogle() = SignInWithGoogle;
}
