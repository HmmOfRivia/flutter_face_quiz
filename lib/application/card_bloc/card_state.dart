part of 'card_bloc.dart';

@freezed
abstract class CardState with _$CardState{
  const factory CardState({
    @required QuestionCard questionCard,
    @required Option<int> typedAnswer,
    @required Option<bool> isAnswerRight
  }) = _CardState;

  factory CardState.initial() => CardState(
      questionCard: QuestionCard.empty(),
      typedAnswer: none(),
      isAnswerRight: none()
  );
}