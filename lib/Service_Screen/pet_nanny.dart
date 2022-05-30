import 'package:flutter/material.dart';

class pet_nanny extends StatefulWidget {
  const pet_nanny({Key? key}) : super(key: key);

  @override
  State<pet_nanny> createState() => _pet_nannyState();
}

class _pet_nannyState extends State<pet_nanny> {
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
                          "Pet Nanny",
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
                            "2 Visits",
                            style: TextStyle(fontSize: 25, color: Colors.brown),
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
                          Icons.location_city,
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
                            "Night Visits",
                            style: TextStyle(fontSize: 25, color: Colors.brown),
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
                          Icons.nightlight,
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
                            "Packages",
                            style: TextStyle(fontSize: 25, color: Colors.brown),
                          ),
                          subtitle: Text(
                            "Make the most of Furrbell",
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
                          Icons.pages,
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
                            "Customize",
                            style: TextStyle(fontSize: 25, color: Colors.brown),
                          ),
                          subtitle: Text(
                            "Always Suit yourself",
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
                          Icons.dashboard_customize_outlined,
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
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                child: Align(
                  alignment: Alignment.topRight,
                  child: InkWell(
                    child: Container(
                      width: 80,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blue,
                        border: Border.all(color: Colors.black),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text("Help ?",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ),
                    onTap: () {},
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                child: Align(
                  alignment: Alignment.topRight,
                  child: InkWell(
                    child: Container(
                      width: 250,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blue,
                        border: Border.all(color: Colors.black),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text("Became a Furrbell Member ?",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ),
                    onTap: () {},
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
