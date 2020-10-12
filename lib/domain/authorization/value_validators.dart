import 'package:dartz/dartz.dart';
import 'package:flutter_face_quiz/domain/core/value_failure.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex = r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)){
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length > 5){
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}


/*
Either<ValueFailure<String>, String> validateAnswer(
    String answer,
    String userChoice
    ) {
  if (answer == userChoice){
    return right(answer);
  } else {
    return left(ValueFailure.wrongAnswer(failedValue: userChoice));
  }
}*/
