import 'package:flutter/cupertino.dart';
import 'package:flutter_sample/pages/auth/viewmodel/sign_in_state.dart';
import 'package:flutter_sample/repositories/auth_repository/auth_repository.dart';
import 'package:flutter_sample/repositories/auth_repository/auth_repository_impl.dart';
import 'package:flutter_sample/util/result/app_error.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final signInProvider =
    StateNotifierProvider.autoDispose((ref) => SignInViewModel(ref.read));

class SignInViewModel extends StateNotifier<SignInState> {
  SignInViewModel(Reader read)
      : _read = read,
        _authRepository = read(authRepositoryProvider),
        super(SignInState()) {
    emailController = TextEditingController();
    passwordController = TextEditingController();
  }

  final Reader _read;
  final AuthRepository _authRepository;

  late TextEditingController emailController;
  late TextEditingController passwordController;

  void changedEmailText(String value) => state = state.copyWith(email: value);

  void changedPasswordText(String value) =>
      state = state.copyWith(password: value);

  bool validate() {
    return state.email.length != 0 || state.password.length >= 8;
  }

  void confirmErrorMessage() {
    state = state.copyWith(status: const SignInStatus.initialize());
  }

  Future signIn() async {
    state = state.copyWith(status: const SignInStatus.sending());
    await Future.delayed(const Duration(seconds: 2));
    final email = state.email;
    final password = state.password;
    final result =
        await _authRepository.signIn(email: email, password: password);
    result.when(
      success: (_) {
        state = state.copyWith(status: const SignInStatus.succeeded());
      },
      failure: (e) {
        state = state.copyWith(
            status: SignInStatus.error(AppError.getErrorMessage(e)));
      },
    );
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}
