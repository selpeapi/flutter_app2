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
        //1
        color: Colors.orangeAccent,
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.yellowAccent,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.greenAccent,
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.blueAccent,
                                            child: Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Expanded(
                                                        child: Column(
                                                      children: [
                                                        Container(
                                                          child: Column(
                                                            children: [
                                                              Container(
                                                                  color: Colors
                                                                      .indigoAccent,
                                                                  child: Text(
                                                                      "asd")),
                                                              Text("qwer")
//asd
                                                              //asd
                                                              //asd
                                                            ],
                                                          ),
                                                          color: Colors
                                                              .indigoAccent,
                                                        ),
                                                      ],
                                                    )),
                                                    Expanded(
                                                        child: Text("qwer")),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
//                                        Expanded(
//                                          child: Container(
//                                            color: Colors.greenAccent,
//                                            child: Text("asdf"),
//                                          ),
//                                        )
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.greenAccent,
                                      child: Text("qwer"),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Text(
                                "asdad",
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    flex: 1,
                  ),
//                  Expanded(
//                    child: Text("qwer"),
//                    flex: 1,
//                  )
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
