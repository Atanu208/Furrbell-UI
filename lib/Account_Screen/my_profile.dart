import 'package:flutter/material.dart';
import 'dart:ui';

class my_profile extends StatefulWidget {
  const my_profile({Key? key}) : super(key: key);

  @override
  State<my_profile> createState() => _my_profileState();
}

class _my_profileState extends State<my_profile> {
  var physicalScreenSize = window.physicalSize;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: new IconButton(
            icon: new Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(children: [
                SizedBox(
                  child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Profile",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )),
                  width: (physicalScreenSize.width) / 7,
                ),
                SizedBox(
                    height: 115,
                    width: 115,
                    child: Stack(
                        fit: StackFit.expand,
                        overflow: Overflow.visible,
                        children: [
                          CircleAvatar(
                              backgroundImage:
                                  AssetImage("assets/andrea-piacquadio.jpg")),
                          Positioned(
                            right: -10,
                            bottom: 0,
                            child: SizedBox(
                              height: 46,
                              width: 46,
                              child: FlatButton(
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.black),
                                    borderRadius: BorderRadius.circular(10)),
                                onPressed: () {},
                                child: Icon(
                                  Icons.camera_alt_sharp,
                                  size: 28,
                                ),
                              ),
                            ),
                          )
                        ])),
              ]),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  padding: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.person,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: Text(
                        "Atanu Mondal",
                        style: Theme.of(context).textTheme.bodyText1,
                      )),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  padding: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: Text(
                        "Haldia,Khudiram Nagar,721657",
                        style: Theme.of(context).textTheme.bodyText1,
                      )),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  padding: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone_android,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: Text(
                        "6295797439",
                        style: Theme.of(context).textTheme.bodyText1,
                      )),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  padding: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.web,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: Text(
                        "www.google.com",
                        style: Theme.of(context).textTheme.bodyText1,
                      )),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  padding: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_history,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: Text(
                        "West Bengal",
                        style: Theme.of(context).textTheme.bodyText1,
                      )),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 80, vertical: 10),
                child: FlatButton(
                  padding: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F91),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.share,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: Text(
                        "Invite your friends",
                        style: Theme.of(context).textTheme.bodyText1,
                      )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
