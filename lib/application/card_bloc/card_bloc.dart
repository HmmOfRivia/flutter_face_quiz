import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_face_quiz/domain/quiz_card/card_object.dart';
import 'package:flutter_face_quiz/domain/quiz_card/i_card_quiz.dart';
import 'package:flutter_face_quiz/domain/quiz_card/question_card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
part 'card_bloc.freezed.dart';
part 'card_event.dart';
part 'card_state.dart';




@injectable
class CardBloc extends Bloc<CardEvent, CardState> {
  final ICardRepository _cardRepository;
  CardBloc(this._cardRepository);

  @override
  CardState get initialState => CardState.initial();

  @override
  Stream<CardState> mapEventToState(
    CardEvent event,
  ) async* {
    yield* event.map(
        loadDataRequest: (_) async* {
          yield await _cardRepository.createCard().then(
                  (cardEither) => cardEither.fold(
                          (_) => null,
                          (card) => state.copyWith(questionCard: card)));
        } ,
        answerClicked: (e) async* {

          yield state.copyWith(
              isAnswerRight: some(state.questionCard.answerValue.getAnswer == state.questionCard.possibleAnswers[e.index]),
              typedAnswer: some(e.index));

          await Future.delayed(Duration(seconds: 2), (){});
          yield CardState.initial();
          yield await _cardRepository.createCard().then(
                  (cardEither) => cardEither.fold(
                      (_) => null,
                      (card) => state.copyWith(questionCard: card)));

        }
        );
  }
}
