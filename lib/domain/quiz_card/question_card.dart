import 'package:freezed_annotation/freezed_annotation.dart';
import 'card_object.dart';

part 'question_card.freezed.dart';

@freezed
abstract class QuestionCard implements _$QuestionCard{
  const QuestionCard._();
  const factory QuestionCard({
    @required QuizPicture pictureUrl,
    @required AnswerValue answerValue,
    @required List possibleAnswers,
  }) = _QuestionCard;

  factory QuestionCard.empty() => QuestionCard(
    pictureUrl: QuizPicture(''),
    answerValue: AnswerValue(''),
    possibleAnswers: []
  );
}