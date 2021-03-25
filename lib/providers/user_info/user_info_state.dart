import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info_state.freezed.dart';

@freezed
class UserInfoStatus with _$UserInfoStatus {
  const factory UserInfoStatus.initializing() = Initializing;
  const factory UserInfoStatus.unauthenticated() = Unauthenticated;
  const factory UserInfoStatus.authenticated() = Authenticated;
}

@freezed
class UserInfoState with _$UserInfoState {
  factory UserInfoState({
    @Default(const UserInfoStatus.initializing()) UserInfoStatus userInfoStatus,
    String? email,
    String? name,
    String? profileImageURL,
  }) = _UserInfoState;

  UserInfoState._();
}
