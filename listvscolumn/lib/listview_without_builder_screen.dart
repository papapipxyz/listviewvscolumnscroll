import 'package:flutter/material.dart';
import 'package:listvscolumn/item_widget.dart';

class ListViewWithoutBuilderScreen extends StatelessWidget {
  const ListViewWithoutBuilderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 10),
        child: ListView(
          children: [
            ItemWidget(),
            ItemWidget(),
            ItemWidget(),
            ItemWidget(),
            ItemWidget(),
            ItemWidget(),
            ItemWidget(),
            ItemWidget()
          ],
        ),
      ),
    );
  }
}
