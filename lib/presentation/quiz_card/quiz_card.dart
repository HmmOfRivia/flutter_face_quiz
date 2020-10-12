import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_face_quiz/application/card_bloc/card_bloc.dart';
import 'package:flutter_face_quiz/injection.dart';
import 'package:flutter_face_quiz/presentation/quiz_card/widgets/card_form.dart';

class QuizCardPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<CardBloc>(
        create: (context) => getIt<CardBloc>()..add(CardEvent.loadDataRequest()),
        child: CardForm(),
      ),
    );
  }


}