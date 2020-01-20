import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent[100],
        appBar:  AppBar(
          title: Center(
            child: Text("第一支 Flutter APP"),
          ),
          backgroundColor: Colors.blueGrey[700],
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text("第一支 Flutter APP"),
              Image(
//                image: NetworkImage("https://i.ytimg.com/vi/Iyqf-xbMfy0/maxresdefault.jpg")
                image: AssetImage("images/mafuyu.jpg"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


