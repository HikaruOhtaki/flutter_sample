import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_sample/models/user/user.dart';
import 'package:flutter_sample/repositories/user_repository/user_repository.dart';
import 'package:flutter_sample/util/result/app_error.dart';
import 'package:flutter_sample/util/result/result.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final userRepositoryProvider =
    Provider<UserRepository>((ref) => UserRepositoryImpl());

class UserRepositoryImpl implements UserRepository {
  @override
  Future<Result<User>> fetchUser({required String userId}) async {
    try {
      final userDoc = await FirebaseFirestore.instance
          .collection(UserRepository.collectionName)
          .doc(userId)
          .get();
      if (!userDoc.exists)
        return const Result.failure(AppError.documentNotFound());
      return Result.success(User.fromJson(userDoc.data()!));
    } catch (e) {
      return Result.failure(AppError.handleException(e));
    }
  }

  @override
  Future<Result<void>> registerUser({required User user}) async {
    try {
      await FirebaseFirestore.instance
          .collection(UserRepository.collectionName)
          .add(user.toJson());
      return const Result.success({});
    } catch (e) {
      return Result.failure(AppError.handleException(e));
    }
  }
}
