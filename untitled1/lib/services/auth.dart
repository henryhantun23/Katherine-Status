import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  //sign in anonymously
  Future signInAnon() async {
    try {
      final UserCredential result = await _auth.signInAnonymously();
      User? user = result.user;
      return user;
    } catch(e) {
      print(e.toString());
      return null;
    }
  }
  //sign in via email/pass
  //register via email/pass
  //signout
}