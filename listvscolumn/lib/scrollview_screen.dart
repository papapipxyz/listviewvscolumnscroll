import 'package:flutter/material.dart';
import 'package:listvscolumn/item_widget.dart';

class ScrollViewScreen extends StatefulWidget {
  const ScrollViewScreen({Key? key}) : super(key: key);

  @override
  State<ScrollViewScreen> createState() => _ScrollViewScreenState();
}

class _ScrollViewScreenState extends State<ScrollViewScreen> {
  List<int> dataList = new List<int>.generate(1000, (index) => index + 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 20),
        child: SingleChildScrollView(
          child: Column(
            children: dataList.map((e) => ItemWidget()).toList(),
          ),
        ),
      ),
    );
  }
}
