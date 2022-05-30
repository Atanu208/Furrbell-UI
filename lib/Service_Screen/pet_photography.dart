import 'package:flutter/material.dart';

class pet_photography extends StatefulWidget {
  const pet_photography({Key? key}) : super(key: key);

  @override
  State<pet_photography> createState() => _pet_photographyState();
}

class _pet_photographyState extends State<pet_photography> {
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
                height: 60,
              ),
              //
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: ListTile(
                        title: Text(
                          "Pet Photography",
                          style: TextStyle(fontSize: 25, color: Colors.brown),
                        ),
                        subtitle: Text(
                          "Let Furrbell take care of your pets.Books a Pet Nanny",
                          style: TextStyle(fontSize: 10, color: Colors.brown),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white70,
                          border: Border.all(color: Colors.brown),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  height: 100,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Expanded(
                        child: ListTile(
                          title: Text(
                            "Homebound Shoot",
                            style: TextStyle(fontSize: 22, color: Colors.brown),
                          ),
                          subtitle: Text(
                            "Meet our professional Furrbell Photographer charges as per requirement",
                            style: TextStyle(fontSize: 10, color: Colors.brown),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            border: Border.all(color: Colors.brown),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.camera_indoor,
                          color: Colors.brown,
                          size: 50,
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(Icons.arrow_forward_ios_outlined),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  height: 100,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Expanded(
                        child: ListTile(
                          title: Text(
                            "Outdoor Shoot",
                            style: TextStyle(fontSize: 22, color: Colors.brown),
                          ),
                          subtitle: Text(
                            "Meet our professional Furrbell Photographer charges as per requirement",
                            style: TextStyle(fontSize: 10, color: Colors.brown),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            border: Border.all(color: Colors.brown),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.camera_outdoor_outlined,
                          color: Colors.brown,
                          size: 50,
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(Icons.arrow_forward_ios_outlined),
                    ],
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: FlatButton(
                  height: 100,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Expanded(
                        child: ListTile(
                          title: Text(
                            "Audio Visual Clips",
                            style: TextStyle(fontSize: 22, color: Colors.brown),
                          ),
                          subtitle: Text(
                            "Varified and Secure",
                            style: TextStyle(fontSize: 10, color: Colors.brown),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            border: Border.all(color: Colors.brown),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.video_camera_back_outlined,
                          color: Colors.brown,
                          size: 50,
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(Icons.arrow_forward_ios_outlined),
                    ],
                  ),
                ),
              ),

              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: FlatButton(
                  splashColor: Colors.black,
                  padding: EdgeInsets.all(27),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  // color: Color(0xFFF5F6F9),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            border: Border.all(color: Colors.brown),
                            borderRadius: BorderRadius.circular(13)),
                        child: Icon(
                          Icons.question_mark,
                          size: 40,
                        ),
                      ),
                      Expanded(
                          child: ListTile(
                        title: Text("Ask"),
                        subtitle: Text("Expert"),
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
