import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_face_quiz/application/authorization/authorization_bloc.dart';
import 'package:flutter_face_quiz/injection.dart';
import 'package:flutter_face_quiz/presentation/authorization/widgets/authorization_form.dart';

class AuthorizationPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<AuthorizationBloc>(),
        child: AuthorizationForm(),
      )
    );
  }

}