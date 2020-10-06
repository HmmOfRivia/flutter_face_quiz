import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_face_quiz/domain/authorization/authorization_failure.dart';
import 'package:flutter_face_quiz/domain/authorization/email_password_object.dart';
import 'package:flutter_face_quiz/domain/authorization/i_facade.dart';
import 'package:flutter_face_quiz/domain/authorization/user_id.dart';
import 'package:flutter_face_quiz/domain/core/value_objects.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
@RegisterAs(IAuthorizationFacade)
class FirebaseAuthorizationFacade implements IAuthorizationFacade{
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthorizationFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Future<Either<AuthorizationFailure, Unit>> registerWithCredentials({
    @required EmailAddress emailAddress,
    @required Password password}) async {
    final _emailString = emailAddress.getValueOrCrash();
    final _passwordString = password.getValueOrCrash();
    try{
      await _firebaseAuth.createUserWithEmailAndPassword(email: _emailString, password: _passwordString);
      return right(unit);
    } on PlatformException catch (e) {
      if(e.code == 'ERROR_EMAIL_ALREADY_IN_USE'){
        return left(const AuthorizationFailure.emailInUse());
      }else{
        return left(const AuthorizationFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthorizationFailure, Unit>> signInWithCredentials({
    @required EmailAddress emailAddress,
    @required Password password}) async {
    final _emailString = emailAddress.getValueOrCrash();
    final _passwordString = password.getValueOrCrash();
    try{
      await _firebaseAuth.signInWithEmailAndPassword(email: _emailString, password: _passwordString);
      return right(unit);
    } on PlatformException catch (e) {
      if(e.code== 'ERROR_WRONG_PASSWORD' || e.code == 'ERROR_USER_NOT_FOUND'){
        return left(const AuthorizationFailure.wrongCredentials());
      }else{
        return left(const AuthorizationFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthorizationFailure, Unit>> signInWithGoogle() async {
    try{
      final googleUser = await _googleSignIn.signIn();
      if(googleUser == null){
        return left(const AuthorizationFailure.cancelled());
      }
      final googleAuthentication = await googleUser.authentication;

      final authorizationCredential = GoogleAuthProvider.getCredential(
          idToken: googleAuthentication.idToken,
          accessToken: googleAuthentication.accessToken);
      return _firebaseAuth.signInWithCredential(authorizationCredential).then((v) => right(unit));
    } on PlatformException catch (_) {
      return Left(const AuthorizationFailure.serverError());
    }
  }

  @override
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
    await _googleSignIn.signOut();
  }

  @override
  Future<Option<User>> userAlreadySignedIn() =>
      _firebaseAuth.currentUser().then(
              (firebaseUser) {
                if(firebaseUser == null){
                  return none();
                }
                else return some(User(id: UniqueId.fromString(firebaseUser.uid)));
              });
}