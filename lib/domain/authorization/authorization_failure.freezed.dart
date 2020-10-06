// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'authorization_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$AuthorizationFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelled(),
    @required Result serverError(),
    @required Result emailInUse(),
    @required Result wrongCredentials(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelled(),
    Result serverError(),
    Result emailInUse(),
    Result wrongCredentials(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelled(Cancelled value),
    @required Result serverError(ServerError value),
    @required Result emailInUse(EmailInUse value),
    @required Result wrongCredentials(WrongCredentials value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelled(Cancelled value),
    Result serverError(ServerError value),
    Result emailInUse(EmailInUse value),
    Result wrongCredentials(WrongCredentials value),
    @required Result orElse(),
  });
}

class _$AuthorizationFailureTearOff {
  const _$AuthorizationFailureTearOff();

  Cancelled cancelled() {
    return const Cancelled();
  }

  ServerError serverError() {
    return const ServerError();
  }

  EmailInUse emailInUse() {
    return const EmailInUse();
  }

  WrongCredentials wrongCredentials() {
    return const WrongCredentials();
  }
}

const $AuthorizationFailure = _$AuthorizationFailureTearOff();

class _$Cancelled implements Cancelled {
  const _$Cancelled();

  @override
  String toString() {
    return 'AuthorizationFailure.cancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Cancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelled(),
    @required Result serverError(),
    @required Result emailInUse(),
    @required Result wrongCredentials(),
  }) {
    assert(cancelled != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(wrongCredentials != null);
    return cancelled();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelled(),
    Result serverError(),
    Result emailInUse(),
    Result wrongCredentials(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelled != null) {
      return cancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelled(Cancelled value),
    @required Result serverError(ServerError value),
    @required Result emailInUse(EmailInUse value),
    @required Result wrongCredentials(WrongCredentials value),
  }) {
    assert(cancelled != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(wrongCredentials != null);
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelled(Cancelled value),
    Result serverError(ServerError value),
    Result emailInUse(EmailInUse value),
    Result wrongCredentials(WrongCredentials value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class Cancelled implements AuthorizationFailure {
  const factory Cancelled() = _$Cancelled;
}

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthorizationFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelled(),
    @required Result serverError(),
    @required Result emailInUse(),
    @required Result wrongCredentials(),
  }) {
    assert(cancelled != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(wrongCredentials != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelled(),
    Result serverError(),
    Result emailInUse(),
    Result wrongCredentials(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelled(Cancelled value),
    @required Result serverError(ServerError value),
    @required Result emailInUse(EmailInUse value),
    @required Result wrongCredentials(WrongCredentials value),
  }) {
    assert(cancelled != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(wrongCredentials != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelled(Cancelled value),
    Result serverError(ServerError value),
    Result emailInUse(EmailInUse value),
    Result wrongCredentials(WrongCredentials value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthorizationFailure {
  const factory ServerError() = _$ServerError;
}

class _$EmailInUse implements EmailInUse {
  const _$EmailInUse();

  @override
  String toString() {
    return 'AuthorizationFailure.emailInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelled(),
    @required Result serverError(),
    @required Result emailInUse(),
    @required Result wrongCredentials(),
  }) {
    assert(cancelled != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(wrongCredentials != null);
    return emailInUse();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelled(),
    Result serverError(),
    Result emailInUse(),
    Result wrongCredentials(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailInUse != null) {
      return emailInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelled(Cancelled value),
    @required Result serverError(ServerError value),
    @required Result emailInUse(EmailInUse value),
    @required Result wrongCredentials(WrongCredentials value),
  }) {
    assert(cancelled != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(wrongCredentials != null);
    return emailInUse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelled(Cancelled value),
    Result serverError(ServerError value),
    Result emailInUse(EmailInUse value),
    Result wrongCredentials(WrongCredentials value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailInUse != null) {
      return emailInUse(this);
    }
    return orElse();
  }
}

abstract class EmailInUse implements AuthorizationFailure {
  const factory EmailInUse() = _$EmailInUse;
}

class _$WrongCredentials implements WrongCredentials {
  const _$WrongCredentials();

  @override
  String toString() {
    return 'AuthorizationFailure.wrongCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WrongCredentials);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelled(),
    @required Result serverError(),
    @required Result emailInUse(),
    @required Result wrongCredentials(),
  }) {
    assert(cancelled != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(wrongCredentials != null);
    return wrongCredentials();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelled(),
    Result serverError(),
    Result emailInUse(),
    Result wrongCredentials(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongCredentials != null) {
      return wrongCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelled(Cancelled value),
    @required Result serverError(ServerError value),
    @required Result emailInUse(EmailInUse value),
    @required Result wrongCredentials(WrongCredentials value),
  }) {
    assert(cancelled != null);
    assert(serverError != null);
    assert(emailInUse != null);
    assert(wrongCredentials != null);
    return wrongCredentials(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelled(Cancelled value),
    Result serverError(ServerError value),
    Result emailInUse(EmailInUse value),
    Result wrongCredentials(WrongCredentials value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongCredentials != null) {
      return wrongCredentials(this);
    }
    return orElse();
  }
}

abstract class WrongCredentials implements AuthorizationFailure {
  const factory WrongCredentials() = _$WrongCredentials;
}
