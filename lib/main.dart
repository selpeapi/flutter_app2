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
      child: Container(
        color: Colors.orangeAccent,
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Column(
                    children: [Text("asd")],
                  )
                ],
              ),
            ),
            Expanded(
                flex: 1,
                child: Row(
                  children: [Text("sdsd")],
                ))
          ],
        ),
      ),
    );
  }
}
