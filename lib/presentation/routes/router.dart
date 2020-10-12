import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter_face_quiz/main.dart';
import 'package:flutter_face_quiz/presentation/authorization/authorization_screen.dart';
import 'package:flutter_face_quiz/presentation/quiz_card/quiz_card.dart';

@MaterialAutoRouter(generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: AuthenticationWidget, initial: true),
    MaterialRoute(page: AuthorizationPage),
    MaterialRoute(page: QuizCardPage),
  ],
)
class $Router {}