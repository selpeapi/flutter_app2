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
      child: Row(
        //위젯의 크기 맞추기
//        mainAxisSize: MainAxisSize.min,
//        crossAxisAlignment: CrossAxisAlignment.stretch,
        //위젯 정렬 위치
//        mainAxisAlignment: MainAxisAlignment.spaceAround,
        //위젯의 방향
//        verticalDirection: VerticalDirection.up,
        children: [
          Container(
            color: Colors.blueGrey,
            child: Column(
              children: [
                Text(
                  "asdf",
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                    backgroundColor: Colors.amber,
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.cyan,
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "adfs",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.lightGreen,
                      backgroundColor: Colors.blueGrey),
                ),
                Text(
                  "2222",
                  style: TextStyle(
                    fontSize: 30,
                    backgroundColor: Colors.white,
                  ),
                ),
                Container(
                  color: Colors.blueAccent,
                  child: Row(
                    children: [
                      Text(
                        "3333",
                        style: TextStyle(
                          fontSize: 20,
                          backgroundColor: Colors.redAccent,
                        ),
                      ),
                      Text(
                        "4444",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.green,
            child: SizedBox(
              width: 10,
              height: 100,
            ),
          ),
          Container(
            height: 320,
            width: 100,
            color: Colors.teal,
            child: Text("qwer"),
            margin: EdgeInsets.all(8),
            padding: EdgeInsets.all(20),
          ),
        ],
      ),
    );
  }
}
