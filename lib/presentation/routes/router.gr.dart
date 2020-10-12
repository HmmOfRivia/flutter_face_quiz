// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../main.dart';
import '../authorization/authorization_screen.dart';
import '../quiz_card/quiz_card.dart';

class Routes {
  static const String authenticationWidget = '/';
  static const String authorizationPage = '/authorization-page';
  static const String quizCardPage = '/quiz-card-page';
  static const all = <String>{
    authenticationWidget,
    authorizationPage,
    quizCardPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.authenticationWidget, page: AuthenticationWidget),
    RouteDef(Routes.authorizationPage, page: AuthorizationPage),
    RouteDef(Routes.quizCardPage, page: QuizCardPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    AuthenticationWidget: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => AuthenticationWidget(),
        settings: data,
      );
    },
    AuthorizationPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => AuthorizationPage(),
        settings: data,
      );
    },
    QuizCardPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => QuizCardPage(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushAuthenticationWidget() =>
      push<dynamic>(Routes.authenticationWidget);

  Future<dynamic> pushAuthorizationPage() =>
      push<dynamic>(Routes.authorizationPage);

  Future<dynamic> pushQuizCardPage() => push<dynamic>(Routes.quizCardPage);
}
