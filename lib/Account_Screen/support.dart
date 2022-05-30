import 'package:flutter/material.dart';

class support extends StatefulWidget {
  const support({Key? key}) : super(key: key);

  @override
  State<support> createState() => _supportState();
}

class _supportState extends State<support> {
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
                height: 50,
              ),
              Row(children: [
                SizedBox(
                  width: 150,
                  child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Support",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      )),
                ),
              ]),
              SizedBox(
                height: 30,
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
                        Icons.live_help,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: Text(
                        "Live chat",
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
                        Icons.question_mark,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: Text(
                        "FAQ'S",
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
                        Icons.call,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: Text(
                        "Call Customer Care",
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
                        Icons.email,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: Text(
                        "Email Us",
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
