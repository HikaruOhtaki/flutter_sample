import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_sample/pages/todo/todo_add/todo_add_page.dart';
import 'package:flutter_sample/providers/todo/todo_viewmodel.dart';
import 'package:flutter_sample/util/logger.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TodoListPage extends HookWidget {
  static const String routeName = '/todo-list';

  @override
  Widget build(BuildContext context) {
    final viewmodel = useProvider(todoProvider);
    final isNotDoneTasks = useProvider(isNotDoneTasksProvider);
    final isDoneTasks = useProvider(isDoneTasksProvider);
    final status =
        useProvider(todoProvider.state.select((value) => value.status));
    final isShowDoneTasksProvider =
        StateProvider.autoDispose<bool>((_) => false);
    final isShowDoneTasks = useProvider(isShowDoneTasksProvider);
    return Scaffold(
      appBar: AppBar(
        title: isShowDoneTasks.state
            ? const Text('Done Tasks')
            : const Text('Current Tasks'),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: GestureDetector(
              onTap: () {
                isShowDoneTasks.state = !isShowDoneTasks.state;
              },
              child: const Icon(Icons.refresh),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.edit),
        onPressed: () {
          Logger.instance.info(isDoneTasks);
          Logger.instance.info(isNotDoneTasks);
          Navigator.of(context).pushNamed(TodoAddPage.routeName);
        },
      ),
      body: status.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        ready: () => Container(
          child: isShowDoneTasks.state
              ? ListView.builder(
                  itemBuilder: (context, int i) => Card(
                    elevation: 1,
                    child: ListTile(
                      leading: const Icon(
                        Icons.check_circle_rounded,
                        color: Colors.purpleAccent,
                      ),
                      title: Text(isDoneTasks[i].title),
                    ),
                  ),
                  itemCount: isDoneTasks.length,
                )
              : ReorderableListView(
                  padding: const EdgeInsets.all(10),
                  onReorder: (oldIndex, newIndex) {
                    if (oldIndex < newIndex) {
                      newIndex -= 1;
                    }
                    viewmodel.sort(oldIndex, newIndex);
                  },
                  children: isNotDoneTasks
                      .map((e) => Card(
                            elevation: 1,
                            key: Key(e.order.toString()),
                            child: ListTile(
                              leading: GestureDetector(
                                onTap: () => viewmodel.doneTodo(e),
                                child: const Icon(
                                  Icons.check_circle_rounded,
                                  color: Colors.purpleAccent,
                                ),
                              ),
                              title: Text(e.title),
                            ),
                          ))
                      .toList(),
                ),
        ),
        error: (e) => Text(e),
      ),
    );
  }
}
