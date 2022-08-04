import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  //const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Profile"),
        ),
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                color: Colors.brown,
              ),
              Center(
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 450,
                      height: 750,
                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                      decoration: BoxDecoration(
                          color: Colors.brown,
                          // borderRadius: BorderRadius.circular(360),
                          image: DecorationImage(
                              image: AssetImage("icon/images/jo.jpeg"),
                              fit: BoxFit.fill)),
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 1390,
                            height: 60,
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            width: 1390,
                            height: 60,
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            width: 1390,
                            height: 60,
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Stack(
                                  children: [
                                    Container(
                                      width: 1390,
                                      height: 500,
                                      color: Colors.white,
                                    ),
                                    Container(
                                      width: 450,
                                      height: 480,
                                      margin:
                                          EdgeInsets.fromLTRB(10, 10, 10, 10),
                                      color: Colors.red,
                                      // decoration: BoxDecoration(
                                      //   color: Colors.red,
                                      //     image: DecorationImage(
                                      //         image: AssetImage(
                                      //             "icon/images/nar.JPG"))),
                                    ),
                                    Container(
                                      width: 450,
                                      height: 480,
                                      margin:
                                          EdgeInsets.fromLTRB(470, 10, 10, 10),
                                      color: Color.fromARGB(255, 20, 17, 17),
                                    ),
                                    Container(
                                      width: 450,
                                      height: 480,
                                      margin:
                                          EdgeInsets.fromLTRB(930, 10, 10, 10),
                                      color: Color.fromARGB(255, 38, 8, 235),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
