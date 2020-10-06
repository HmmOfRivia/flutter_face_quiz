// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_face_quiz/main.dart';
import 'package:flutter_face_quiz/presentation/authorization/authorization_screen.dart';

abstract class Routes {
  static const authenticationWidget = '/';
  static const authorizationPage = '/authorization-page';
  static const all = {
    authenticationWidget,
    authorizationPage,
  };
}

class Router extends RouterBase {
  @override
  Set<String> get allRoutes => Routes.all;

  @Deprecated('call ExtendedNavigator.ofRouter<Router>() directly')
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.authenticationWidget:
        return MaterialPageRoute<dynamic>(
          builder: (context) => AuthenticationWidget(),
          settings: settings,
        );
      case Routes.authorizationPage:
        return MaterialPageRoute<dynamic>(
          builder: (context) => AuthorizationPage(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

// *************************************************************************
// Navigation helper methods extension
// **************************************************************************

extension RouterNavigationHelperMethods on ExtendedNavigatorState {
  Future pushAuthenticationWidget() => pushNamed(Routes.authenticationWidget);

  Future pushAuthorizationPage() => pushNamed(Routes.authorizationPage);
}
