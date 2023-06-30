import 'package:flutter/material.dart';
import 'package:todo_gmr/src/features/presentation/td_bottom_bar.dart';
import 'package:todo_gmr/src/features/presentation/td_floating_action_button.dart';

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
          appBar: AppBar(title: const Text("To-do notes")),
          drawer: const Drawer(),
          body: const SizedBox(),
          floatingActionButton: const TdFloatingActionButton(),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          bottomNavigationBar: const TdBottomBar()),
    );
  }
}
