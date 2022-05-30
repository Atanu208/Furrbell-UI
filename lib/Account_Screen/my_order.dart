import 'package:flutter/material.dart';
import 'dart:ui';

class my_order extends StatefulWidget {
  const my_order({Key? key}) : super(key: key);

  @override
  State<my_order> createState() => _my_orderState();
}

class _my_orderState extends State<my_order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                width: 200,
                child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      " My Orders",
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    )),
              ),
            ]),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 58),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: InkWell(
                      child: Container(
                        width: 80,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          border: Border.all(color: Colors.black),
                        ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text("Help",
                              style: TextStyle(color: Colors.white)),
                        ),
                      ),
                      onTap: () {},
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 0, horizontal: 58),
                    child: Container(
                      child: Text(
                        "Active Booking(Scheduled)",
                        style: TextStyle(
                            color: Colors.brown,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ]),
                Container(
                  height: 150,
                  width: 284,
                  // margin:
                  //     const EdgeInsets.symmetric(vertical: 50, horizontal: 50),
                  // color: Color.fromRGBO(255, 255, 255, 1),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("PET NANNY(for Duski)")),
                        Align(
                            alignment: Alignment.topLeft, child: Text("Date:")),
                        Align(
                            alignment: Alignment.topLeft, child: Text("Time:")),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("Address/Location:")),
                        Align(
                            alignment: Alignment.topLeft, child: Text("Fee:")),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("Payment:"))
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Row(children: [
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 0, horizontal: 58),
                    child: Container(
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Past Bookings",
                            style: TextStyle(
                                color: Colors.brown,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                  ),
                ]),
                Container(
                  height: 150,
                  width: 284,
                  // margin:
                  //     const EdgeInsets.symmetric(vertical: 50, horizontal: 50),
                  // color: Color.fromRGBO(255, 255, 255, 1),
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("PET GROOMING(for Dusk)")),
                        Align(
                            alignment: Alignment.topLeft, child: Text("Date:")),
                        Align(
                            alignment: Alignment.topLeft, child: Text("Time:")),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("Address/Location:")),
                        Align(
                            alignment: Alignment.topLeft, child: Text("Fee:")),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("Payment:"))
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
