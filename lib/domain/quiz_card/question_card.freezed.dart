// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'question_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$QuestionCard {
  QuizPicture get pictureUrl;
  AnswerValue get answerValue;
  List<dynamic> get possibleAnswers;

  QuestionCard copyWith(
      {QuizPicture pictureUrl,
      AnswerValue answerValue,
      List<dynamic> possibleAnswers});
}

class _$QuestionCardTearOff {
  const _$QuestionCardTearOff();

  _QuestionCard call(
      {@required QuizPicture pictureUrl,
      @required AnswerValue answerValue,
      @required List<dynamic> possibleAnswers}) {
    return _QuestionCard(
      pictureUrl: pictureUrl,
      answerValue: answerValue,
      possibleAnswers: possibleAnswers,
    );
  }
}

const $QuestionCard = _$QuestionCardTearOff();

class _$_QuestionCard implements _QuestionCard {
  const _$_QuestionCard(
      {@required this.pictureUrl,
      @required this.answerValue,
      @required this.possibleAnswers})
      : assert(pictureUrl != null),
        assert(answerValue != null),
        assert(possibleAnswers != null);

  @override
  final QuizPicture pictureUrl;
  @override
  final AnswerValue answerValue;
  @override
  final List<dynamic> possibleAnswers;

  @override
  String toString() {
    return 'QuestionCard(pictureUrl: $pictureUrl, answerValue: $answerValue, possibleAnswers: $possibleAnswers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionCard &&
            (identical(other.pictureUrl, pictureUrl) ||
                const DeepCollectionEquality()
                    .equals(other.pictureUrl, pictureUrl)) &&
            (identical(other.answerValue, answerValue) ||
                const DeepCollectionEquality()
                    .equals(other.answerValue, answerValue)) &&
            (identical(other.possibleAnswers, possibleAnswers) ||
                const DeepCollectionEquality()
                    .equals(other.possibleAnswers, possibleAnswers)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pictureUrl) ^
      const DeepCollectionEquality().hash(answerValue) ^
      const DeepCollectionEquality().hash(possibleAnswers);

  @override
  _$_QuestionCard copyWith({
    Object pictureUrl = freezed,
    Object answerValue = freezed,
    Object possibleAnswers = freezed,
  }) {
    return _$_QuestionCard(
      pictureUrl:
          pictureUrl == freezed ? this.pictureUrl : pictureUrl as QuizPicture,
      answerValue: answerValue == freezed
          ? this.answerValue
          : answerValue as AnswerValue,
      possibleAnswers: possibleAnswers == freezed
          ? this.possibleAnswers
          : possibleAnswers as List<dynamic>,
    );
  }
}

abstract class _QuestionCard implements QuestionCard {
  const factory _QuestionCard(
      {@required QuizPicture pictureUrl,
      @required AnswerValue answerValue,
      @required List<dynamic> possibleAnswers}) = _$_QuestionCard;

  @override
  QuizPicture get pictureUrl;
  @override
  AnswerValue get answerValue;
  @override
  List<dynamic> get possibleAnswers;

  @override
  _QuestionCard copyWith(
      {QuizPicture pictureUrl,
      AnswerValue answerValue,
      List<dynamic> possibleAnswers});
}
