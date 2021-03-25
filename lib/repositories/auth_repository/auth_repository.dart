import 'package:firebase_auth/firebase_auth.dart' as Auth;
import 'package:flutter_sample/util/result/result.dart';

abstract class AuthRepository {
  Future<Result<void>> signIn(
      {required String email, required String password});
  Future<Result<void>> signUp(
      {required String email, required String password});
  Future<Result<void>> signOut();
  Auth.User? getUserId();
}
