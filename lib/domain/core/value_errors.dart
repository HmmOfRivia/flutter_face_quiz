import 'package:flutter_face_quiz/domain/core/value_failure.dart';

class ValueFailureError extends Error{
  final ValueFailure valueFailure;

  ValueFailureError(this.valueFailure);

  @override
  String toString() {
    return Error.safeToString('Error occured: $valueFailure');
  }
}