import 'package:flutter/material.dart';
import 'package:untitled1/services/auth.dart';
class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthService _auth = AuthService();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
        backgroundColor: Colors.red,
        elevation: 0.0,
        title: Text('Sign In'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
        child: ElevatedButton(
          child: Text('Sign in Anon'),
          onPressed: () async {
            dynamic result = await _auth.signInAnon();
            if(result == null) {
              print('error sign in');
            } else {
              print('signed in');
              print(result);
            }
          }
        )
      ),
    );
  }
}