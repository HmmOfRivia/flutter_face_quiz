import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_face_quiz/injection.dart';
import 'package:flutter_face_quiz/presentation/authorization/authorization_screen.dart';
import 'package:flutter_face_quiz/presentation/routes/router.gr.dart';
import 'package:injectable/injectable.dart';

import 'application/authentication/authentication_bloc.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context)=> getIt<AuthenticationBloc>()..add(const AuthenticationEvent.authenticationRequest()))
      ],
      child: MaterialApp(
        builder: ExtendedNavigator(router: Router()),
      )
    );
  }
}

class AuthenticationWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthenticationBloc, AuthenticationState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            authenticated: (_) {print('authenticated');},
            unauthenticated: (_) {
              ExtendedNavigator.of(context).pushReplacementNamed(Routes.authorizationPage);});
      },
      child: Scaffold(body: Center(child: CircularProgressIndicator(),)),
    );
  }
}