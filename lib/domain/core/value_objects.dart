import 'package:dartz/dartz.dart';
import 'package:flutter_face_quiz/domain/core/value_errors.dart';
import 'package:flutter_face_quiz/domain/core/value_failure.dart';

abstract class ValueObject<T>{
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  getValueOrCrash() => value.fold((f) => ValueFailureError(f), (s) => s);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is ValueObject<T> &&
              runtimeType == other.runtimeType &&
              value == other.value);

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return 'ValueObject($value)';
  }
}

class UniqueId extends ValueObject<String>{
  final Either<ValueFailure<String>, String> value;
  factory UniqueId.fromString(String s){
    return UniqueId._(
      right(s)
    );
  }

  const UniqueId._(this.value);
}