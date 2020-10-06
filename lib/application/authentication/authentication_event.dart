part of 'authentication_bloc.dart';

@freezed
abstract class AuthenticationEvent with _$AuthenticationEvent{
  const factory AuthenticationEvent.authenticationRequest() = AuthenticationRequest;
  const factory AuthenticationEvent.authenticationSignOut() = AuthenticationSignOut;
}