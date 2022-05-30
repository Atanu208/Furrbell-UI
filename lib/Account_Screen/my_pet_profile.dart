import 'package:flutter/material.dart';
import 'dart:ui';

class my_pet_profile extends StatefulWidget {
  const my_pet_profile({Key? key}) : super(key: key);

  @override
  State<my_pet_profile> createState() => _my_pet_profileState();
}

class _my_pet_profileState extends State<my_pet_profile> {
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
                        "Pet Profile",
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
                              backgroundImage: AssetImage(
                                  "assets/pexels-helena-lopes-2253275.jpg")),
                          Positioned(
                            right: -10,
                            bottom: 0,
                            child: SizedBox(
                              height: 46,
                              width: 46,
                              child: FlatButton(
                                padding: EdgeInsets.zero,
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.blue),
                                    borderRadius: BorderRadius.circular(10)),
                                onPressed: () {},
                                child: Icon(
                                  Icons.camera_alt_sharp,
                                  size: 28,
                                  color: Colors.blue,
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
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.pets_outlined,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text("Name"),
                          subtitle: Text("Neo"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(Icons.cake),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text("Date of birth"),
                          subtitle: Text("28.05.2000"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  // padding: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.male,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text("Gender"),
                          subtitle: Text("Male"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  // padding: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.block,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text("ggfehltgwh"),
                          subtitle: Text("No"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  // padding: EdgeInsets.all(20),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.vaccines_outlined,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text("Vactionation Date"),
                          subtitle: Text("May 18,222"),
                        ),
                      ),
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
                        Icons.add,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: Text(
                        "Add pet profile",
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
