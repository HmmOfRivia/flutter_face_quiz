// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$QuizUser {
  UniqueId get id;

  QuizUser copyWith({UniqueId id});
}

class _$QuizUserTearOff {
  const _$QuizUserTearOff();

  _QuizUser call({@required UniqueId id}) {
    return _QuizUser(
      id: id,
    );
  }
}

const $QuizUser = _$QuizUserTearOff();

class _$_QuizUser implements _QuizUser {
  const _$_QuizUser({@required this.id}) : assert(id != null);

  @override
  final UniqueId id;

  @override
  String toString() {
    return 'QuizUser(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuizUser &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @override
  _$_QuizUser copyWith({
    Object id = freezed,
  }) {
    return _$_QuizUser(
      id: id == freezed ? this.id : id as UniqueId,
    );
  }
}

abstract class _QuizUser implements QuizUser {
  const factory _QuizUser({@required UniqueId id}) = _$_QuizUser;

  @override
  UniqueId get id;

  @override
  _QuizUser copyWith({UniqueId id});
}
