// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'card_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$CardFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
    @required Result unableToDownload(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    Result unableToDownload(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(_Unexpected value),
    @required Result unableToDownload(_UnableToDownload value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(_Unexpected value),
    Result unableToDownload(_UnableToDownload value),
    @required Result orElse(),
  });
}

class _$CardFailureTearOff {
  const _$CardFailureTearOff();

  _Unexpected unexpected() {
    return const _Unexpected();
  }

  _UnableToDownload unableToDownload() {
    return const _UnableToDownload();
  }
}

const $CardFailure = _$CardFailureTearOff();

class _$_Unexpected implements _Unexpected {
  const _$_Unexpected();

  @override
  String toString() {
    return 'CardFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
    @required Result unableToDownload(),
  }) {
    assert(unexpected != null);
    assert(unableToDownload != null);
    return unexpected();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    Result unableToDownload(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(_Unexpected value),
    @required Result unableToDownload(_UnableToDownload value),
  }) {
    assert(unexpected != null);
    assert(unableToDownload != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(_Unexpected value),
    Result unableToDownload(_UnableToDownload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements CardFailure {
  const factory _Unexpected() = _$_Unexpected;
}

class _$_UnableToDownload implements _UnableToDownload {
  const _$_UnableToDownload();

  @override
  String toString() {
    return 'CardFailure.unableToDownload()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UnableToDownload);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
    @required Result unableToDownload(),
  }) {
    assert(unexpected != null);
    assert(unableToDownload != null);
    return unableToDownload();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    Result unableToDownload(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToDownload != null) {
      return unableToDownload();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(_Unexpected value),
    @required Result unableToDownload(_UnableToDownload value),
  }) {
    assert(unexpected != null);
    assert(unableToDownload != null);
    return unableToDownload(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(_Unexpected value),
    Result unableToDownload(_UnableToDownload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToDownload != null) {
      return unableToDownload(this);
    }
    return orElse();
  }
}

abstract class _UnableToDownload implements CardFailure {
  const factory _UnableToDownload() = _$_UnableToDownload;
}
