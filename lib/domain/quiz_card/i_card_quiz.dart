import 'package:dartz/dartz.dart';
import 'package:flutter_face_quiz/domain/quiz_card/card_failures.dart';
import 'package:flutter_face_quiz/domain/quiz_card/card_object.dart';
import 'package:flutter_face_quiz/domain/quiz_card/question_card.dart';

abstract class ICardRepository{
  Future<Either<CardFailure,QuestionCard>> createCard();
}