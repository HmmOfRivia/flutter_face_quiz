// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'card_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$CardEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadDataRequest(),
    @required Result answerClicked(int index),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadDataRequest(),
    Result answerClicked(int index),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadDataRequest(LoadDataRequest value),
    @required Result answerClicked(AnswerClicked value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadDataRequest(LoadDataRequest value),
    Result answerClicked(AnswerClicked value),
    @required Result orElse(),
  });
}

class _$CardEventTearOff {
  const _$CardEventTearOff();

  LoadDataRequest loadDataRequest() {
    return const LoadDataRequest();
  }

  AnswerClicked answerClicked(int index) {
    return AnswerClicked(
      index,
    );
  }
}

const $CardEvent = _$CardEventTearOff();

class _$LoadDataRequest
    with DiagnosticableTreeMixin
    implements LoadDataRequest {
  const _$LoadDataRequest();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CardEvent.loadDataRequest()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CardEvent.loadDataRequest'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadDataRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadDataRequest(),
    @required Result answerClicked(int index),
  }) {
    assert(loadDataRequest != null);
    assert(answerClicked != null);
    return loadDataRequest();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadDataRequest(),
    Result answerClicked(int index),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadDataRequest != null) {
      return loadDataRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadDataRequest(LoadDataRequest value),
    @required Result answerClicked(AnswerClicked value),
  }) {
    assert(loadDataRequest != null);
    assert(answerClicked != null);
    return loadDataRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadDataRequest(LoadDataRequest value),
    Result answerClicked(AnswerClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadDataRequest != null) {
      return loadDataRequest(this);
    }
    return orElse();
  }
}

abstract class LoadDataRequest implements CardEvent {
  const factory LoadDataRequest() = _$LoadDataRequest;
}

class _$AnswerClicked with DiagnosticableTreeMixin implements AnswerClicked {
  const _$AnswerClicked(this.index) : assert(index != null);

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CardEvent.answerClicked(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CardEvent.answerClicked'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AnswerClicked &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @override
  _$AnswerClicked copyWith({
    Object index = freezed,
  }) {
    return _$AnswerClicked(
      index == freezed ? this.index : index as int,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loadDataRequest(),
    @required Result answerClicked(int index),
  }) {
    assert(loadDataRequest != null);
    assert(answerClicked != null);
    return answerClicked(index);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loadDataRequest(),
    Result answerClicked(int index),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerClicked != null) {
      return answerClicked(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loadDataRequest(LoadDataRequest value),
    @required Result answerClicked(AnswerClicked value),
  }) {
    assert(loadDataRequest != null);
    assert(answerClicked != null);
    return answerClicked(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loadDataRequest(LoadDataRequest value),
    Result answerClicked(AnswerClicked value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerClicked != null) {
      return answerClicked(this);
    }
    return orElse();
  }
}

abstract class AnswerClicked implements CardEvent {
  const factory AnswerClicked(int index) = _$AnswerClicked;

  int get index;

  AnswerClicked copyWith({int index});
}

mixin _$CardState {
  QuestionCard get questionCard;
  Option<int> get typedAnswer;
  Option<bool> get isAnswerRight;

  CardState copyWith(
      {QuestionCard questionCard,
      Option<int> typedAnswer,
      Option<bool> isAnswerRight});
}

class _$CardStateTearOff {
  const _$CardStateTearOff();

  _CardState call(
      {@required QuestionCard questionCard,
      @required Option<int> typedAnswer,
      @required Option<bool> isAnswerRight}) {
    return _CardState(
      questionCard: questionCard,
      typedAnswer: typedAnswer,
      isAnswerRight: isAnswerRight,
    );
  }
}

const $CardState = _$CardStateTearOff();

class _$_CardState with DiagnosticableTreeMixin implements _CardState {
  const _$_CardState(
      {@required this.questionCard,
      @required this.typedAnswer,
      @required this.isAnswerRight})
      : assert(questionCard != null),
        assert(typedAnswer != null),
        assert(isAnswerRight != null);

  @override
  final QuestionCard questionCard;
  @override
  final Option<int> typedAnswer;
  @override
  final Option<bool> isAnswerRight;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CardState(questionCard: $questionCard, typedAnswer: $typedAnswer, isAnswerRight: $isAnswerRight)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CardState'))
      ..add(DiagnosticsProperty('questionCard', questionCard))
      ..add(DiagnosticsProperty('typedAnswer', typedAnswer))
      ..add(DiagnosticsProperty('isAnswerRight', isAnswerRight));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CardState &&
            (identical(other.questionCard, questionCard) ||
                const DeepCollectionEquality()
                    .equals(other.questionCard, questionCard)) &&
            (identical(other.typedAnswer, typedAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.typedAnswer, typedAnswer)) &&
            (identical(other.isAnswerRight, isAnswerRight) ||
                const DeepCollectionEquality()
                    .equals(other.isAnswerRight, isAnswerRight)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionCard) ^
      const DeepCollectionEquality().hash(typedAnswer) ^
      const DeepCollectionEquality().hash(isAnswerRight);

  @override
  _$_CardState copyWith({
    Object questionCard = freezed,
    Object typedAnswer = freezed,
    Object isAnswerRight = freezed,
  }) {
    return _$_CardState(
      questionCard: questionCard == freezed
          ? this.questionCard
          : questionCard as QuestionCard,
      typedAnswer: typedAnswer == freezed
          ? this.typedAnswer
          : typedAnswer as Option<int>,
      isAnswerRight: isAnswerRight == freezed
          ? this.isAnswerRight
          : isAnswerRight as Option<bool>,
    );
  }
}

abstract class _CardState implements CardState {
  const factory _CardState(
      {@required QuestionCard questionCard,
      @required Option<int> typedAnswer,
      @required Option<bool> isAnswerRight}) = _$_CardState;

  @override
  QuestionCard get questionCard;
  @override
  Option<int> get typedAnswer;
  @override
  Option<bool> get isAnswerRight;

  @override
  _CardState copyWith(
      {QuestionCard questionCard,
      Option<int> typedAnswer,
      Option<bool> isAnswerRight});
}
