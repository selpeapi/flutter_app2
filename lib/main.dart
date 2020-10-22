import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text("main"),
        backgroundColor: Colors.redAccent,
      ),
      body: MainPage(),
    ),
  ));
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        //위젯의 크기 맞추기
//        mainAxisSize: MainAxisSize.min,
//        crossAxisAlignment: CrossAxisAlignment.stretch,
        //위젯 정렬 위치
//        mainAxisAlignment: MainAxisAlignment.spaceAround,
        //위젯의 방향
        verticalDirection: VerticalDirection.up,
        children: [
          Text("asdf"),
          Text("adfs"),
          SizedBox(
            height: 100,
          ),
          Container(
            color: Colors.teal,
            child: Text("qwer"),
            margin: EdgeInsets.all(20),
          ),
        ],
      ),
    );
  }
}
