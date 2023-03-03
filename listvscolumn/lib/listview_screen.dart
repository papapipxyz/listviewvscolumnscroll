import 'package:flutter/material.dart';
import 'package:listvscolumn/item_widget.dart';

class ListViewScreen extends StatefulWidget {
  const ListViewScreen({Key? key}) : super(key: key);

  @override
  State<ListViewScreen> createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: EdgeInsets.only(top: 10),
          child: ListView.builder(
            itemCount: 100000,
            itemBuilder: (BuildContext buildContext, int index) {
              return ItemWidget();
            },
          )),
    );
  }
}
