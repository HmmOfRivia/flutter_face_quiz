import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_face_quiz/application/card_bloc/card_bloc.dart';
import 'package:flutter_face_quiz/domain/quiz_card/question_card.dart';

class CardForm extends StatelessWidget{
  final QuestionCard questionCard;

  const CardForm({Key key, this.questionCard}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CardBloc,CardState>(
      builder: (context, state){
        return Container(
          child: Column(
            children: [
              state.questionCard.pictureUrl.url == '' ?
              Container(
                height: 200,
                child: Center(
                  child: CircularProgressIndicator())) :
              Image.network(state.questionCard.pictureUrl.url,height: 200,),
              Container(
                height: 400,
                child: ListView.builder(
                  itemCount: state.questionCard.possibleAnswers.length,
                    itemBuilder: (context, index) {
                      return Container(
                        color: context.bloc<CardBloc>().state.typedAnswer == none() ? Colors.white : state.typedAnswer.fold(
                                () => Colors.white,
                                (typedIndex) => typedIndex != index ? Colors.white : state.isAnswerRight.fold(
                                () => null, (bool) => bool ? Colors.green: Colors.red)),
                        child: ListTile(
                          title: Text('${state.questionCard.possibleAnswers[index]}'),
                          onTap: () => context.bloc<CardBloc>().add(
                              CardEvent.answerClicked(index)),
                        ),
                      );
                    }
                ),
              ),
            ],
          )
        );
      }
    );
  }
}