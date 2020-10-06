import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorization_failure.freezed.dart';

@freezed
abstract class AuthorizationFailure with _$AuthorizationFailure {
  const factory AuthorizationFailure.cancelled() = Cancelled;
  const factory AuthorizationFailure.serverError() = ServerError;
  const factory AuthorizationFailure.emailInUse() = EmailInUse;
  const factory AuthorizationFailure.wrongCredentials() = WrongCredentials;

}
