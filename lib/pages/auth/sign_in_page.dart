import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_sample/pages/auth/viewmodel/sign_in_state.dart';
import 'package:flutter_sample/pages/auth/viewmodel/sign_in_viewmodel.dart';
import 'package:flutter_sample/pages/todo/todo_list/todo_list_page.dart';
import 'package:flutter_sample/widgets/buttons/deactivated_button.dart';
import 'package:flutter_sample/widgets/dialog.dart';
import 'package:flutter_sample/widgets/loading.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final _signInStatus =
    Provider.autoDispose((ref) => ref.watch(signInProvider.state).status);

class SignInPage extends HookWidget {
  static const String routeName = '/sign-in';

  @override
  Widget build(BuildContext context) {
    final viewModel = useProvider(signInProvider);
    final status =
        useProvider(signInProvider.state.select((value) => value.status));

    return Scaffold(
      appBar: AppBar(title: const Text('SignIn')),
      body: ProviderListener(
        onChange: (context, SignInStatus status) {
          status.maybeWhen(
            error: (error) {
              showOKAlertDialog(
                context,
                error,
                onPressed: viewModel.confirmErrorMessage,
              );
            },
            succeeded: () {
              Navigator.of(context)
                  .pushReplacementNamed(TodoListPage.routeName);
            },
            orElse: () => null,
          );
        },
        provider: _signInStatus,
        child: ContainerWithLoading(
          isLoading: status == const SignInStatus.sending(),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    controller: viewModel.emailController,
                    onChanged: viewModel.changedEmailText,
                    decoration: const InputDecoration(
                      hintText: 'email',
                    ),
                  ),
                  const Gap(24),
                  TextField(
                    controller: viewModel.passwordController,
                    onChanged: viewModel.changedPasswordText,
                    decoration: const InputDecoration(
                      hintText: 'password',
                    ),
                    keyboardType: TextInputType.visiblePassword,
                  ),
                  const Gap(24),
                  SizedBox(
                    width: double.infinity,
                    height: 48,
                    child: DeactivatedButton(
                      onPressed: viewModel.signIn,
                      validation: viewModel.validate(),
                      child: const Text('Login'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
