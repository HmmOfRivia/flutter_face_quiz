import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_face_quiz/application/authorization/authorization_bloc.dart';

class AuthorizationForm extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthorizationBloc, AuthorizationState>(
      listener: (context, state){
        state.authorizationFailureOrSuccessOption.fold(() => null, (some) => some.fold(
                (l) {
                  FlushbarHelper.createError(
                      message: l.map(
                          cancelled: (_) => "Cancelled",
                          serverError: (_) => "Server error occurred",
                          emailInUse: (_) => "Email is already in use",
                          wrongCredentials: (_) => "Your email or password is wrong")).show(context);
                }  ,(r) => print('supi')));
      },
      builder:(context, state){
        return Form(
          autovalidate: state.showError,
            child: ListView(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    labelText: 'Email'

                  ),
                  autocorrect: false,
                  onChanged: (v)=> context.bloc<AuthorizationBloc>().add(AuthorizationEvent.emailChanged(v)),
                  validator: (_) => context.bloc<AuthorizationBloc>().state.emailAddress.value.fold(
                          (l) => l.maybeMap(invalidEmail: (_) => 'Invalid Email', orElse: () => null), (_) => null),
                ),
                TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      labelText: 'Password'
                  ),
                  autocorrect: false,
                  obscureText: true,
                  onChanged: (v) => context.bloc<AuthorizationBloc>().add(AuthorizationEvent.passwordChanged(v)),
                ),
                FlatButton(
                  onPressed: () {
                    context.bloc<AuthorizationBloc>()
                        .add(const AuthorizationEvent.signInWithCredentials());
                    },
                  child: const Text('SIGN IN')
                ),
                FlatButton(
                    onPressed: () {
                      context.bloc<AuthorizationBloc>()
                          .add(const AuthorizationEvent.registerWithCredentials());
                    },
                    child: const Text('REGISTER')
                ),
                FlatButton(
                    onPressed: () {
                      context.bloc<AuthorizationBloc>()
                          .add(const AuthorizationEvent.signInWithGoogle());
                    },
                    child: const Text('GOOGLE')
                ),
              ],
            ));
      }
    );
  }

}