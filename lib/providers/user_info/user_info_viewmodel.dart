import 'package:flutter_sample/providers/user_info/user_info_state.dart';
import 'package:flutter_sample/repositories/auth_repository/auth_repository.dart';
import 'package:flutter_sample/repositories/auth_repository/auth_repository_impl.dart';
import 'package:flutter_sample/repositories/user_repository/user_repository.dart';
import 'package:flutter_sample/repositories/user_repository/user_repository_impl.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final userInfoProvider =
    StateNotifierProvider.autoDispose((ref) => UserInfoViewModel(ref.read));

class UserInfoViewModel extends StateNotifier<UserInfoState> {
  UserInfoViewModel(Reader read)
      : _userRepository = read(userRepositoryProvider),
        _authRepository = read(authRepositoryProvider),
        super(UserInfoState()) {
    _initialize();
  }

  final UserRepository _userRepository;
  final AuthRepository _authRepository;

  Future<void> _initialize() async {
    final firebaseUser = _authRepository.getUserId();
    if (firebaseUser == null) {
      state = state.copyWith(
          userInfoStatus: const UserInfoStatus.unauthenticated());
      return;
    }
    final user = await _userRepository.fetchUser(userId: firebaseUser.uid);
    user.when(
      success: (user) {
        state = state.copyWith(
            email: user.email,
            userInfoStatus: const UserInfoStatus.authenticated());
      },
      failure: (e) {
        state = state.copyWith(
            userInfoStatus: const UserInfoStatus.unauthenticated());
      },
    );
  }
}
