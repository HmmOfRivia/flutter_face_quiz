import 'package:dartz/dartz.dart';
import 'package:flutter_face_quiz/domain/authorization/value_validators.dart';
import 'package:flutter_face_quiz/domain/core/value_failure.dart';
import 'package:flutter_face_quiz/domain/core/value_objects.dart';


class QuizPicture{
  final String url;
  const QuizPicture(this.url);
}
class AnswerValue{
  final String answer;
  const AnswerValue(this.answer);

  String get getAnswer => answer;
}


/*
class AnswerValue extends ValueObject<String> {

  final Either<ValueFailure<String>, String> value;
  static String userChoice='';
  factory AnswerValue(String answer){
    return AnswerValue._(
      validateAnswer(answer, userChoice)
    );
  }

  AnswerValue._(this.value);
}*/
