import 'package:flutter/material.dart';
import 'package:drawerapp/screen/hello.dart';
import 'package:drawerapp/screen/liste.dart';
import 'package:drawerapp/screen/todolistmodel.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drawer App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => const Hello(),
        "liste": (context) => const Liste(),
        "todolistmodel": (context) => const TodoListModel(),
      },
    );
  }
}
