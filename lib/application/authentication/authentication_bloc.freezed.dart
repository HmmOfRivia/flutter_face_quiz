// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$AuthenticationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authenticationRequest(),
    @required Result authenticationSignOut(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authenticationRequest(),
    Result authenticationSignOut(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authenticationRequest(AuthenticationRequest value),
    @required Result authenticationSignOut(AuthenticationSignOut value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authenticationRequest(AuthenticationRequest value),
    Result authenticationSignOut(AuthenticationSignOut value),
    @required Result orElse(),
  });
}

class _$AuthenticationEventTearOff {
  const _$AuthenticationEventTearOff();

  AuthenticationRequest authenticationRequest() {
    return const AuthenticationRequest();
  }

  AuthenticationSignOut authenticationSignOut() {
    return const AuthenticationSignOut();
  }
}

const $AuthenticationEvent = _$AuthenticationEventTearOff();

class _$AuthenticationRequest implements AuthenticationRequest {
  const _$AuthenticationRequest();

  @override
  String toString() {
    return 'AuthenticationEvent.authenticationRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthenticationRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authenticationRequest(),
    @required Result authenticationSignOut(),
  }) {
    assert(authenticationRequest != null);
    assert(authenticationSignOut != null);
    return authenticationRequest();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authenticationRequest(),
    Result authenticationSignOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticationRequest != null) {
      return authenticationRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authenticationRequest(AuthenticationRequest value),
    @required Result authenticationSignOut(AuthenticationSignOut value),
  }) {
    assert(authenticationRequest != null);
    assert(authenticationSignOut != null);
    return authenticationRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authenticationRequest(AuthenticationRequest value),
    Result authenticationSignOut(AuthenticationSignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticationRequest != null) {
      return authenticationRequest(this);
    }
    return orElse();
  }
}

abstract class AuthenticationRequest implements AuthenticationEvent {
  const factory AuthenticationRequest() = _$AuthenticationRequest;
}

class _$AuthenticationSignOut implements AuthenticationSignOut {
  const _$AuthenticationSignOut();

  @override
  String toString() {
    return 'AuthenticationEvent.authenticationSignOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthenticationSignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authenticationRequest(),
    @required Result authenticationSignOut(),
  }) {
    assert(authenticationRequest != null);
    assert(authenticationSignOut != null);
    return authenticationSignOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authenticationRequest(),
    Result authenticationSignOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticationSignOut != null) {
      return authenticationSignOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authenticationRequest(AuthenticationRequest value),
    @required Result authenticationSignOut(AuthenticationSignOut value),
  }) {
    assert(authenticationRequest != null);
    assert(authenticationSignOut != null);
    return authenticationSignOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authenticationRequest(AuthenticationRequest value),
    Result authenticationSignOut(AuthenticationSignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticationSignOut != null) {
      return authenticationSignOut(this);
    }
    return orElse();
  }
}

abstract class AuthenticationSignOut implements AuthenticationEvent {
  const factory AuthenticationSignOut() = _$AuthenticationSignOut;
}

mixin _$AuthenticationState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(),
    @required Result unauthenticated(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(),
    Result unauthenticated(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unauthenticated(Unauthenticated value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
    @required Result orElse(),
  });
}

class _$AuthenticationStateTearOff {
  const _$AuthenticationStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Authenticated authenticated() {
    return const Authenticated();
  }

  Unauthenticated unauthenticated() {
    return const Unauthenticated();
  }
}

const $AuthenticationState = _$AuthenticationStateTearOff();

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'AuthenticationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(),
    @required Result unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(),
    Result unauthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unauthenticated(Unauthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AuthenticationState {
  const factory Initial() = _$Initial;
}

class _$Authenticated implements Authenticated {
  const _$Authenticated();

  @override
  String toString() {
    return 'AuthenticationState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Authenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(),
    @required Result unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return authenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(),
    Result unauthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unauthenticated(Unauthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements AuthenticationState {
  const factory Authenticated() = _$Authenticated;
}

class _$Unauthenticated implements Unauthenticated {
  const _$Unauthenticated();

  @override
  String toString() {
    return 'AuthenticationState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Unauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(),
    @required Result unauthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(),
    Result unauthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unauthenticated(Unauthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unauthenticated != null);
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result authenticated(Authenticated value),
    Result unauthenticated(Unauthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class Unauthenticated implements AuthenticationState {
  const factory Unauthenticated() = _$Unauthenticated;
}
