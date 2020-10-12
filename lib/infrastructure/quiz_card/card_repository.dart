import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_face_quiz/domain/quiz_card/card_failures.dart';
import 'package:flutter_face_quiz/domain/quiz_card/card_object.dart';
import 'package:flutter_face_quiz/domain/quiz_card/i_card_quiz.dart';
import 'package:flutter_face_quiz/domain/quiz_card/question_card.dart';
import 'package:injectable/injectable.dart';
@lazySingleton
@RegisterAs(ICardRepository)
class CardRepository extends ICardRepository{
  final FirebaseFirestore _firestore;

  CardRepository(this._firestore);
  @override
  Future<Either<CardFailure, QuestionCard>> createCard() async {
      List allCategory = [];
      await _firestore.doc('/quiz_data/writers/names/photos')
          .get()
          .then((value) => value.data().forEach(
                  (key, value) => allCategory.add(List.from(value.values))));

      List fourSets = getRandomFourSets(allCategory);
      return right(
          QuestionCard(
              answerValue: AnswerValue(fourSets[0][1]),
              pictureUrl: QuizPicture(fourSets[0][2]),
              possibleAnswers: getShuffledAnswers(fourSets)
          )
      );
  }
}
List getRandomFourSets(List allCategory){
  allCategory.shuffle();
  return allCategory.take(4).toList();
}

List getShuffledAnswers(List sets){
  List shuffledAnswers = [];
  sets.forEach((element) => shuffledAnswers.add(element[1]) );
  shuffledAnswers.shuffle();
  return shuffledAnswers;
}