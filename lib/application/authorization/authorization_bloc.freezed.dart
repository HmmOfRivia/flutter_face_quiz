// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'authorization_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$AuthorizationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailValue),
    @required Result passwordChanged(String passwordValue),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailValue),
    Result passwordChanged(String passwordValue),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChagned value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result registerWithCredentials(RegisterWithCredentials value),
    @required Result signInWithCredentials(SignInWithCredentials value),
    @required Result signInWithGoogle(SignInWithGoogle value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChagned value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithCredentials(RegisterWithCredentials value),
    Result signInWithCredentials(SignInWithCredentials value),
    Result signInWithGoogle(SignInWithGoogle value),
    @required Result orElse(),
  });
}

class _$AuthorizationEventTearOff {
  const _$AuthorizationEventTearOff();

  EmailChagned emailChanged(String emailValue) {
    return EmailChagned(
      emailValue,
    );
  }

  PasswordChanged passwordChanged(String passwordValue) {
    return PasswordChanged(
      passwordValue,
    );
  }

  RegisterWithCredentials registerWithCredentials() {
    return const RegisterWithCredentials();
  }

  SignInWithCredentials signInWithCredentials() {
    return const SignInWithCredentials();
  }

  SignInWithGoogle signInWithGoogle() {
    return const SignInWithGoogle();
  }
}

const $AuthorizationEvent = _$AuthorizationEventTearOff();

class _$EmailChagned implements EmailChagned {
  const _$EmailChagned(this.emailValue) : assert(emailValue != null);

  @override
  final String emailValue;

  @override
  String toString() {
    return 'AuthorizationEvent.emailChanged(emailValue: $emailValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChagned &&
            (identical(other.emailValue, emailValue) ||
                const DeepCollectionEquality()
                    .equals(other.emailValue, emailValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailValue);

  @override
  _$EmailChagned copyWith({
    Object emailValue = freezed,
  }) {
    return _$EmailChagned(
      emailValue == freezed ? this.emailValue : emailValue as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailValue),
    @required Result passwordChanged(String passwordValue),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return emailChanged(emailValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailValue),
    Result passwordChanged(String passwordValue),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChagned value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result registerWithCredentials(RegisterWithCredentials value),
    @required Result signInWithCredentials(SignInWithCredentials value),
    @required Result signInWithGoogle(SignInWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChagned value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithCredentials(RegisterWithCredentials value),
    Result signInWithCredentials(SignInWithCredentials value),
    Result signInWithGoogle(SignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChagned implements AuthorizationEvent {
  const factory EmailChagned(String emailValue) = _$EmailChagned;

  String get emailValue;

  EmailChagned copyWith({String emailValue});
}

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordValue) : assert(passwordValue != null);

  @override
  final String passwordValue;

  @override
  String toString() {
    return 'AuthorizationEvent.passwordChanged(passwordValue: $passwordValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordValue, passwordValue) ||
                const DeepCollectionEquality()
                    .equals(other.passwordValue, passwordValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordValue);

  @override
  _$PasswordChanged copyWith({
    Object passwordValue = freezed,
  }) {
    return _$PasswordChanged(
      passwordValue == freezed ? this.passwordValue : passwordValue as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailValue),
    @required Result passwordChanged(String passwordValue),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return passwordChanged(passwordValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailValue),
    Result passwordChanged(String passwordValue),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChagned value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result registerWithCredentials(RegisterWithCredentials value),
    @required Result signInWithCredentials(SignInWithCredentials value),
    @required Result signInWithGoogle(SignInWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChagned value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithCredentials(RegisterWithCredentials value),
    Result signInWithCredentials(SignInWithCredentials value),
    Result signInWithGoogle(SignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements AuthorizationEvent {
  const factory PasswordChanged(String passwordValue) = _$PasswordChanged;

  String get passwordValue;

  PasswordChanged copyWith({String passwordValue});
}

class _$RegisterWithCredentials implements RegisterWithCredentials {
  const _$RegisterWithCredentials();

  @override
  String toString() {
    return 'AuthorizationEvent.registerWithCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterWithCredentials);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailValue),
    @required Result passwordChanged(String passwordValue),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return registerWithCredentials();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailValue),
    Result passwordChanged(String passwordValue),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithCredentials != null) {
      return registerWithCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChagned value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result registerWithCredentials(RegisterWithCredentials value),
    @required Result signInWithCredentials(SignInWithCredentials value),
    @required Result signInWithGoogle(SignInWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return registerWithCredentials(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChagned value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithCredentials(RegisterWithCredentials value),
    Result signInWithCredentials(SignInWithCredentials value),
    Result signInWithGoogle(SignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithCredentials != null) {
      return registerWithCredentials(this);
    }
    return orElse();
  }
}

abstract class RegisterWithCredentials implements AuthorizationEvent {
  const factory RegisterWithCredentials() = _$RegisterWithCredentials;
}

class _$SignInWithCredentials implements SignInWithCredentials {
  const _$SignInWithCredentials();

  @override
  String toString() {
    return 'AuthorizationEvent.signInWithCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithCredentials);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailValue),
    @required Result passwordChanged(String passwordValue),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return signInWithCredentials();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailValue),
    Result passwordChanged(String passwordValue),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithCredentials != null) {
      return signInWithCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChagned value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result registerWithCredentials(RegisterWithCredentials value),
    @required Result signInWithCredentials(SignInWithCredentials value),
    @required Result signInWithGoogle(SignInWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return signInWithCredentials(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChagned value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithCredentials(RegisterWithCredentials value),
    Result signInWithCredentials(SignInWithCredentials value),
    Result signInWithGoogle(SignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithCredentials != null) {
      return signInWithCredentials(this);
    }
    return orElse();
  }
}

abstract class SignInWithCredentials implements AuthorizationEvent {
  const factory SignInWithCredentials() = _$SignInWithCredentials;
}

class _$SignInWithGoogle implements SignInWithGoogle {
  const _$SignInWithGoogle();

  @override
  String toString() {
    return 'AuthorizationEvent.signInWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailValue),
    @required Result passwordChanged(String passwordValue),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailValue),
    Result passwordChanged(String passwordValue),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGoogle != null) {
      return signInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChagned value),
    @required Result passwordChanged(PasswordChanged value),
    @required Result registerWithCredentials(RegisterWithCredentials value),
    @required Result signInWithCredentials(SignInWithCredentials value),
    @required Result signInWithGoogle(SignInWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChagned value),
    Result passwordChanged(PasswordChanged value),
    Result registerWithCredentials(RegisterWithCredentials value),
    Result signInWithCredentials(SignInWithCredentials value),
    Result signInWithGoogle(SignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class SignInWithGoogle implements AuthorizationEvent {
  const factory SignInWithGoogle() = _$SignInWithGoogle;
}

mixin _$AuthorizationState {
  EmailAddress get emailAddress;
  Password get password;
  bool get isSubmitting;
  Option<Either<AuthorizationFailure, Unit>>
      get authorizationFailureOrSuccessOption;
  bool get showError;

  AuthorizationState copyWith(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      Option<Either<AuthorizationFailure, Unit>>
          authorizationFailureOrSuccessOption,
      bool showError});
}

class _$AuthorizationStateTearOff {
  const _$AuthorizationStateTearOff();

  _AuthorizationState call(
      {@required
          EmailAddress emailAddress,
      @required
          Password password,
      @required
          bool isSubmitting,
      @required
          Option<Either<AuthorizationFailure, Unit>>
              authorizationFailureOrSuccessOption,
      @required
          bool showError}) {
    return _AuthorizationState(
      emailAddress: emailAddress,
      password: password,
      isSubmitting: isSubmitting,
      authorizationFailureOrSuccessOption: authorizationFailureOrSuccessOption,
      showError: showError,
    );
  }
}

const $AuthorizationState = _$AuthorizationStateTearOff();

class _$_AuthorizationState implements _AuthorizationState {
  const _$_AuthorizationState(
      {@required this.emailAddress,
      @required this.password,
      @required this.isSubmitting,
      @required this.authorizationFailureOrSuccessOption,
      @required this.showError})
      : assert(emailAddress != null),
        assert(password != null),
        assert(isSubmitting != null),
        assert(authorizationFailureOrSuccessOption != null),
        assert(showError != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthorizationFailure, Unit>>
      authorizationFailureOrSuccessOption;
  @override
  final bool showError;

  @override
  String toString() {
    return 'AuthorizationState(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, authorizationFailureOrSuccessOption: $authorizationFailureOrSuccessOption, showError: $showError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthorizationState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authorizationFailureOrSuccessOption,
                    authorizationFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authorizationFailureOrSuccessOption,
                    authorizationFailureOrSuccessOption)) &&
            (identical(other.showError, showError) ||
                const DeepCollectionEquality()
                    .equals(other.showError, showError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authorizationFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(showError);

  @override
  _$_AuthorizationState copyWith({
    Object emailAddress = freezed,
    Object password = freezed,
    Object isSubmitting = freezed,
    Object authorizationFailureOrSuccessOption = freezed,
    Object showError = freezed,
  }) {
    return _$_AuthorizationState(
      emailAddress: emailAddress == freezed
          ? this.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? this.password : password as Password,
      isSubmitting:
          isSubmitting == freezed ? this.isSubmitting : isSubmitting as bool,
      authorizationFailureOrSuccessOption:
          authorizationFailureOrSuccessOption == freezed
              ? this.authorizationFailureOrSuccessOption
              : authorizationFailureOrSuccessOption
                  as Option<Either<AuthorizationFailure, Unit>>,
      showError: showError == freezed ? this.showError : showError as bool,
    );
  }
}

abstract class _AuthorizationState implements AuthorizationState {
  const factory _AuthorizationState(
      {@required
          EmailAddress emailAddress,
      @required
          Password password,
      @required
          bool isSubmitting,
      @required
          Option<Either<AuthorizationFailure, Unit>>
              authorizationFailureOrSuccessOption,
      @required
          bool showError}) = _$_AuthorizationState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthorizationFailure, Unit>>
      get authorizationFailureOrSuccessOption;
  @override
  bool get showError;

  @override
  _AuthorizationState copyWith(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      Option<Either<AuthorizationFailure, Unit>>
          authorizationFailureOrSuccessOption,
      bool showError});
}
