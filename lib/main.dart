import 'package:auto_route/auto_route.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_face_quiz/injection.dart';
import 'package:flutter_face_quiz/presentation/routes/router.gr.dart';
import 'package:injectable/injectable.dart';

import 'application/authentication/authentication_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  await Firebase.initializeApp();
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
            authenticated: (_) {ExtendedNavigator.of(context).replace(Routes.quizCardPage);},
            unauthenticated: (_) {
              ExtendedNavigator.of(context).replace(Routes.authorizationPage);});
      },
      child: Scaffold(body: Center(child: CircularProgressIndicator(),)),
    );
  }
}