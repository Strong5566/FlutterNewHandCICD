import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.greenAccent[100],
            appBar:  AppBar(
              title: Center(
                child: Text("第一支 Flutter APP"),
              ),
              backgroundColor: Colors.blueGrey[700],
            ),
            body: Center(
              child: Image(
//                image: NetworkImage("https://i.ytimg.com/vi/Iyqf-xbMfy0/maxresdefault.jpg")
                image: AssetImage("images/mafuyu.jpg"),
              ),
            ),
          ),
      ),
  );
}
