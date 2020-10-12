// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_face_quiz/infrastructure/core/injection_module.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:flutter_face_quiz/infrastructure/authorization/firebase_authorization_facade.dart';
import 'package:flutter_face_quiz/domain/authorization/i_facade.dart';
import 'package:flutter_face_quiz/infrastructure/quiz_card/card_repository.dart';
import 'package:flutter_face_quiz/domain/quiz_card/i_card_quiz.dart';
import 'package:flutter_face_quiz/application/authentication/authentication_bloc.dart';
import 'package:flutter_face_quiz/application/authorization/authorization_bloc.dart';
import 'package:flutter_face_quiz/application/card_bloc/card_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  g.registerLazySingleton<FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  g.registerLazySingleton<FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  g.registerLazySingleton<GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  g.registerLazySingleton<IAuthorizationFacade>(
      () => FirebaseAuthorizationFacade(g<FirebaseAuth>(), g<GoogleSignIn>()));
  g.registerLazySingleton<ICardRepository>(
      () => CardRepository(g<FirebaseFirestore>()));
  g.registerFactory<AuthenticationBloc>(
      () => AuthenticationBloc(g<IAuthorizationFacade>()));
  g.registerFactory<AuthorizationBloc>(
      () => AuthorizationBloc(g<IAuthorizationFacade>()));
  g.registerFactory<CardBloc>(() => CardBloc(g<ICardRepository>()));
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
