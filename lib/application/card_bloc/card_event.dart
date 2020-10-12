part of 'card_bloc.dart';

@freezed
abstract class CardEvent with _$CardEvent{
  const factory CardEvent.loadDataRequest() = LoadDataRequest;
  const factory CardEvent.answerClicked(int index) = AnswerClicked;
}