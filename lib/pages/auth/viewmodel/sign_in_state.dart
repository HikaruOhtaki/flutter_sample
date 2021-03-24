import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_state.freezed.dart';

@freezed
class SignInStatus with _$SignInStatus {
  const factory SignInStatus.sending() = Sending;
  const factory SignInStatus.error(String error) = Error;
  const factory SignInStatus.initialize() = Ready;
  const factory SignInStatus.succeeded() = Succeeded;
}

@freezed
class SignInState with _$SignInState {
  factory SignInState({
    @Default(SignInStatus.initialize()) SignInStatus status,
    @Default('') String email,
    @Default('') String password,
    @Default(false) bool validation,
  }) = _SignInState;

  SignInState._();
}
