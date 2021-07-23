import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

//sign in anon
  Future<void> signInAnon() async {
    try {
      await _auth.signInAnonymously();
      //User user = result.user;
    } catch (e) {
      print(e.toString());
    }
  }
}
