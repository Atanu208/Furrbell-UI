import 'package:flutter/services.dart';

import 'account_setting.dart';
import 'my_order.dart';
import 'my_pet_profile.dart';
import 'my_profile.dart';
// import 'profile_screen.dart';
import 'support.dart';
import 'package:flutter/gestures.dart';
import "package:flutter/material.dart";

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
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
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 1),
              child: Container(
                  child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Atanu Mondal",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "6295797439",
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text("mondalatanu208@gmail.com")),
                  SizedBox(
                    height: 30,
                  )
                ],
              )),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: FlatButton(
                padding: EdgeInsets.all(20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                color: Color(0xFFF5F6F9),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => my_profile()));
                },
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
                      "My Profile(Owner)",
                      style: Theme.of(context).textTheme.bodyText1,
                    )),
                    Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: FlatButton(
                padding: EdgeInsets.all(20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                color: Color(0xFFF5F6F9),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => my_pet_profile()));
                },
                child: Row(
                  children: [
                    Icon(
                      Icons.pets,
                      size: 24,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                        child: Text(
                      "My Pet Profile",
                      style: Theme.of(context).textTheme.bodyText1,
                    )),
                    Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: FlatButton(
                padding: EdgeInsets.all(20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                color: Color(0xFFF5F6F9),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => support()));
                },
                child: Row(
                  children: [
                    Icon(
                      Icons.help,
                      size: 24,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                        child: Text(
                      "Support/Help",
                      style: Theme.of(context).textTheme.bodyText1,
                    )),
                    Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: FlatButton(
                padding: EdgeInsets.all(20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                color: Color(0xFFF5F6F9),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => my_order()));
                },
                child: Row(
                  children: [
                    Icon(
                      Icons.shopping_bag,
                      size: 24,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                        child: Text(
                      "My Orders",
                      style: Theme.of(context).textTheme.bodyText1,
                    )),
                    Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: FlatButton(
                padding: EdgeInsets.all(20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                color: Color(0xFFF5F6F9),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => account_setting()));
                },
                child: Row(
                  children: [
                    Icon(
                      Icons.settings,
                      size: 24,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                        child: Text(
                      "Account Setting",
                      style: Theme.of(context).textTheme.bodyText1,
                    )),
                    Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: FlatButton(
                padding: EdgeInsets.all(20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                color: Color(0xFFF5F6F9),
                onPressed: () {
                  SystemNavigator.pop();
                },
                child: Row(
                  children: [
                    Icon(
                      Icons.logout,
                      size: 24,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                        child: Text(
                      "Logout",
                      style: Theme.of(context).textTheme.bodyText1,
                    )),
                    Icon(Icons.arrow_forward_ios_outlined)
                  ],
                ),
              ),
            )
          ])),
    );
  }
}
