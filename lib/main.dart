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
                                            child: Row(
                                              children: [
                                                Expanded(
                                                    child: Container(
                                                  color: Colors.indigoAccent,
                                                  child: Row(
                                                    children: [
                                                      Expanded(
                                                          child: Container(
                                                        color:
                                                            Colors.purpleAccent,
                                                        child: Column(
                                                          children: [
                                                            Text("asd"),
                                                            Text("qwer"),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .symmetric(
                                                                vertical: 10,
                                                                horizontal: 0,
                                                              ),
                                                              child: Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .all(
                                                                        8.0),
                                                                child: Text(
                                                                  "aaaa",
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .green,
                                                                      backgroundColor:
                                                                          Colors
                                                                              .white24,
                                                                      fontSize:
                                                                          20),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      )),
                                                      Expanded(
                                                          child: Text("qwer")),
                                                    ],
                                                  ),
                                                ))
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
