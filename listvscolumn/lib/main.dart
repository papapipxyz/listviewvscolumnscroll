import 'package:flutter/material.dart';
import 'package:listvscolumn/listview_screen.dart';
import 'package:listvscolumn/listview_without_builder_screen.dart';
import 'package:listvscolumn/scrollview_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.white),
      // home: const ListViewScreen(),
      // home: const ListViewWithoutBuilderScreen(),
      home: const ScrollViewScreen(),
    );
  }
}
