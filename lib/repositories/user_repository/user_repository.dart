import 'package:flutter_sample/models/user/user.dart';
import 'package:flutter_sample/util/result/result.dart';

abstract class UserRepository {
  static const collectionName = 'users';
  Future<Result<void>> registerUser({required User user});
  Future<Result<User>> fetchUser({required String userId});
}
