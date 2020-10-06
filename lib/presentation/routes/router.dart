import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter_face_quiz/main.dart';
import 'package:flutter_face_quiz/presentation/authorization/authorization_screen.dart';
@MaterialAutoRouter(generateNavigationHelperExtension: true)
class $Router {
  @initial
  AuthenticationWidget authenticationWidget;
  AuthorizationPage authorizationPage;
}