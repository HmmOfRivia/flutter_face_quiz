import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_face_quiz/domain/authorization/authorization_failure.dart';
import 'package:flutter_face_quiz/domain/authorization/email_password_object.dart';
import 'package:flutter_face_quiz/domain/authorization/user_id.dart';

abstract class IAuthorizationFacade{
  Future<Either<AuthorizationFailure, Unit>> registerWithCredentials({
    @required EmailAddress emailAddress,
    @required Password password
  });
  Future<Either<AuthorizationFailure, Unit>> signInWithCredentials({
    @required EmailAddress emailAddress,
    @required Password password
  });
  Future<Either<AuthorizationFailure, Unit>> signInWithGoogle();
  Future<Option<User>> userAlreadySignedIn();
  Future<void> signOut();
}