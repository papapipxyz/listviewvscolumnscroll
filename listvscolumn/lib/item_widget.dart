import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  ItemWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      padding: EdgeInsets.only(top: 10, bottom: 10, left: 7, right: 7),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(2)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              ClipOval(
                child: SizedBox.fromSize(
                  size: const Size.fromRadius(20),
                  child: Image.asset(
                    "assets/squirrel.jpg",
                    fit: BoxFit.fill,
                    alignment: Alignment.center,
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text('Squirrel',
                  style: TextStyle(color: Colors.black, fontSize: 23))
            ],
          ),
          SizedBox(height: 7),
          Text(
            'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.',
            style: TextStyle(color: Colors.black),
          ),
          SizedBox(height: 7),
          SizedBox.fromSize(
            child: Image.asset(
              "assets/squirrel.jpg",
              fit: BoxFit.fill,
              alignment: Alignment.center,
            ),
          ),
          SizedBox(height: 10),
          RichText(
              text: TextSpan(
                  text: " 100 people",
                  style: TextStyle(color: Colors.blueAccent),
                  children: [
                TextSpan(
                    text: " reached", style: TextStyle(color: Colors.black))
              ])),
          SizedBox(height: 10),
          Divider(
            height: 1,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 7, horizontal: 7),
            child: Row(
              children: [
                Expanded(
                    child: Row(
                  children: [
                    Icon(
                      size: 20,
                      Icons.favorite,
                      color: Colors.black26,
                    ),
                    Text(
                      '  Like',
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                )),
                Expanded(
                    child: Row(
                  children: [
                    Icon(
                      size: 20,
                      Icons.comment,
                      color: Colors.black26,
                    ),
                    Text(
                      '  Comment',
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                )),
                Expanded(
                    child: Row(
                  children: [
                    Icon(
                      size: 20,
                      Icons.share,
                      color: Colors.black26,
                    ),
                    Text(
                      '  Share',
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
