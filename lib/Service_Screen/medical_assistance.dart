import 'package:flutter/material.dart';

class medical_assistance extends StatefulWidget {
  const medical_assistance({Key? key}) : super(key: key);

  @override
  State<medical_assistance> createState() => _medical_assistanceState();
}

class _medical_assistanceState extends State<medical_assistance> {
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
                          "Medical Assistance",
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
                            "Fix An Appointment",
                            style: TextStyle(fontSize: 22, color: Colors.brown),
                          ),
                          subtitle: Text(
                            "Trained Furrbell Professional",
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
                            "Monthly Check-up",
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
                            "Book a Dietician",
                            style: TextStyle(fontSize: 22, color: Colors.brown),
                          ),
                          subtitle: Text(
                            "Always Suit yourself!!",
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
