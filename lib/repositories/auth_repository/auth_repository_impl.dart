import 'package:firebase_auth/firebase_auth.dart' as Auth;
import 'package:flutter_sample/repositories/auth_repository/auth_repository.dart';
import 'package:flutter_sample/util/result/app_error.dart';
import 'package:flutter_sample/util/result/result.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final authRepositoryProvider =
    Provider<AuthRepository>((ref) => AuthRepositoryImpl());

class AuthRepositoryImpl implements AuthRepository {
  @override
  Future<Result<void>> signIn(
      {required String email, required String password}) async {
    try {
      await Auth.FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);
      return const Result.success({});
    } catch (e) {
      return Result.failure(AppError.handleException(e));
    }
  }

  @override
  Future<Result<void>> signOut() async {
    try {
      await Auth.FirebaseAuth.instance.signOut();
      return const Result.success({});
    } catch (e) {
      return Result.failure(AppError.handleException(e));
    }
  }

  @override
  Future<Result<void>> signUp(
      {required String email, required String password}) async {
    try {
      await Auth.FirebaseAuth.instance
          .createUserWithEmailAndPassword(email: email, password: password);
      return const Result.success({});
    } catch (e) {
      return Result.failure(AppError.handleException(e));
    }
  }

  @override
  Auth.User? getUserId() {
    return Auth.FirebaseAuth.instance.currentUser;
  }
}
