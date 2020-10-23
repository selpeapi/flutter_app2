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
          Column(
            children: [
              Text(
                "asdf",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  backgroundColor: Colors.amber,
                ),
              ),
            ],
          ),
          Text(
            "adfs",
            style: TextStyle(
                fontSize: 30,
                color: Colors.lightGreen,
                backgroundColor: Colors.blueGrey),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            height: 320,
            width: 130,
            color: Colors.teal,
            child: Text("qwer"),
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
          ),
        ],
      ),
    );
  }
}
