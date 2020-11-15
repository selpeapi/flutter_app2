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
                                    //정리 필요
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.blueAccent,
                                            child: Row(
                                              children: [
                                                Expanded(
                                                    child: Container(
                                                  color: Colors.indigoAccent,
                                                  child: Column(
                                                    children: [
                                                      Expanded(
                                                          child: Container(
                                                        color:
                                                            Colors.purpleAccent,
                                                        child: Row(
                                                          children: [
                                                            Expanded(
                                                              child: Container(
                                                                color: Colors
                                                                    .deepPurpleAccent,
                                                                child: Column(
                                                                  //Row 지우면 오류뜸
                                                                  children: [
                                                                    Expanded(
                                                                        child:
                                                                            Container(
                                                                      color: Colors
                                                                          .deepPurple,
                                                                      child:
                                                                          Row(
                                                                        children: [
                                                                          Expanded(
                                                                              child: Container(
                                                                            color:
                                                                                Colors.grey[800],
                                                                            child:
                                                                                Column(
                                                                              children: [
                                                                                Expanded(
                                                                                  child: Container(
                                                                                    color: Colors.black38,
                                                                                    child: Row(
                                                                                      children: [
                                                                                        Text("qw"),
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Expanded(child: Text("as")),
                                                                              ],
                                                                            ),
                                                                          )),
                                                                          Expanded(
                                                                            child:
                                                                                Text("asdf"),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    )),
                                                                    Expanded(
                                                                        child: Text(
                                                                            "qwer")),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Expanded(
                                                                child: Text(
                                                                    "asd")),
                                                          ],
                                                        ),
                                                      )),
                                                      Expanded(
                                                          child: Text("qwer")),
                                                    ],
                                                  ),
                                                )),
                                                Expanded(child: Text("qwer"))
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
                  children: [
                    Text("sdsd"),
                    Container(
                      color: Colors.redAccent,
                      child: Text(
                        "asdf",
                        style: TextStyle(),
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
