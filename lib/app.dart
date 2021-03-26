import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_sample/pages/auth/sign_in_page.dart';
import 'package:flutter_sample/pages/todo/todo_add/todo_add_page.dart';
import 'package:flutter_sample/pages/todo/todo_list/todo_list_page.dart';
import 'package:flutter_sample/providers/user_info/user_info_state.dart';
import 'package:flutter_sample/providers/user_info/user_info_viewmodel.dart';
import 'package:flutter_sample/theme.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Riverpod Sample',
      theme: themeData(context),
      home: Authentication(),
      routes: <String, WidgetBuilder>{
        SignInPage.routeName: (_) => SignInPage(),
        TodoListPage.routeName: (_) => TodoListPage(),
        TodoAddPage.routeName: (_) => TodoAddPage(),
      },
    );
  }
}

final _userInfoStatus = Provider.autoDispose(
    (ref) => ref.watch(userInfoProvider.state).userInfoStatus);

class AuthStatusListener extends StatelessWidget {
  const AuthStatusListener({required this.builder});

  final WidgetBuilder builder;

  @override
  Widget build(BuildContext context) {
    return ProviderListener(
      onChange: (context, UserInfoStatus status) {
        if (status == const UserInfoStatus.unauthenticated()) {
        } else if (status == const UserInfoStatus.authenticated()) {
        } else if (status == const UserInfoStatus.initializing()) {}
      },
      provider: _userInfoStatus,
      child: const Text('text'),
    );
  }
}

class Authentication extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final status = useProvider(_userInfoStatus);
    if (status == const UserInfoStatus.initializing()) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    } else if (status == const UserInfoStatus.unauthenticated()) {
      return SignInPage();
    } else if (status == const UserInfoStatus.authenticated()) {
      return TodoListPage();
    }
    return Container(child: const Text('text'));
  }
}
