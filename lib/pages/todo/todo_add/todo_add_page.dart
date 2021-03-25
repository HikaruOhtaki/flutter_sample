import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_sample/pages/todo/todo_add/viewmodel/todo_add_state.dart';
import 'package:flutter_sample/pages/todo/todo_add/viewmodel/todo_add_viewmodel.dart';
import 'package:flutter_sample/widgets/dialog.dart';
import 'package:flutter_sample/widgets/loading.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final _todoAddStatus =
    Provider.autoDispose((ref) => ref.watch(todoAddProvider.state).status);

class TodoAddPage extends HookWidget {
  static const String routeName = '/todo-add';
  @override
  Widget build(BuildContext context) {
    final viewmodel = useProvider(todoAddProvider);
    final status = useProvider(todoAddProvider.state.select((v) => v.status));
    return Scaffold(
      appBar: AppBar(title: const Text('Add')),
      body: ProviderListener(
        onChange: (context, TodoAddStatus status) {
          status.maybeWhen(
            error: (error) => showOKAlertDialog(context, error),
            succeeded: Navigator.of(context).pop,
            orElse: () => null,
          );
        },
        provider: _todoAddStatus,
        child: ContainerWithLoading(
          isLoading: status == const TodoAddStatus.sending(),
          child: Column(
            children: [
              const Gap(24),
              TextField(
                autofocus: true,
                controller: viewmodel.titleController,
                onChanged: viewmodel.changedTitleText,
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 16),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 48,
                child: TextButton(
                  onPressed: viewmodel.addTodo,
                  child: const Text('add'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
