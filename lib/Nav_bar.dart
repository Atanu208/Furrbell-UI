import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'emergency.dart';
import 'home_screen.dart';
import 'order.dart';
import 'search.dart';

class nav_bar extends StatefulWidget {
  const nav_bar({Key? key}) : super(key: key);

  @override
  State<nav_bar> createState() => _nav_barState();
}

class _nav_barState extends State<nav_bar> {
  //refresh the page here
  @override
  void initState() {
    //refresh the page here
    super.initState();
  }

  var padding = EdgeInsets.symmetric(horizontal: 18, vertical: 5);
  double gap = 10;

  int _index = 0;
  List<Color> colors = [Colors.black, Colors.black, Colors.black, Colors.black];

  List<Widget> pages = [SimpleAppBarPage(), search(), emergency(), order()];
  PageController controller = PageController();

  @override
  Widget build(BuildContext context) {
    return new WillPopScope(
        onWillPop: () async => false,
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            extendBody: true,
            body: PageView.builder(
                itemCount: 4,
                controller: controller,
                onPageChanged: (page) {
                  setState(() {
                    _index = page;
                  });
                },
                itemBuilder: (context, position) {
                  return Container(
                    color: colors[position],
                    child: Center(child: pages[position]),
                  );
                }),
            bottomNavigationBar: SafeArea(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: -10,
                        blurRadius: 60,
                        color: Colors.black.withOpacity(0.4),
                        offset: Offset(0, 25),
                      )
                    ]),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 3, vertical: 3),
                  child: GNav(
                    curve: Curves.fastOutSlowIn,
                    duration: Duration(milliseconds: 900),
                    tabs: [
                      GButton(
                        gap: gap,
                        icon: Icons.home,
                        iconColor: Colors.black,
                        iconActiveColor: Colors.black,
                        text: 'Home',
                        textColor: Colors.black,
                        backgroundColor: Colors.grey.withOpacity(0.3),
                        iconSize: 24,
                        padding: padding,
                      ),
                      GButton(
                        gap: gap,
                        icon: Icons.search,
                        iconColor: Colors.black,
                        iconActiveColor: Colors.black,
                        text: 'Search',
                        textColor: Colors.black,
                        backgroundColor: Colors.grey.withOpacity(0.3),
                        iconSize: 24,
                        padding: padding,
                      ),
                      GButton(
                        gap: gap,
                        icon: Icons.emergency,
                        iconColor: Colors.black,
                        iconActiveColor: Colors.grey,
                        text: 'Emergency',
                        textColor: Colors.black,
                        backgroundColor: Colors.grey.withOpacity(0.3),
                        iconSize: 24,
                        padding: padding,
                      ),
                      GButton(
                        gap: gap,
                        icon: Icons.shopping_bag_outlined,
                        iconColor: Colors.black,
                        iconActiveColor: Colors.grey,
                        text: 'Order',
                        textColor: Colors.black,
                        backgroundColor: Colors.grey.withOpacity(0.3),
                        iconSize: 24,
                        padding: padding,
                      ),
                    ],
                    selectedIndex: _index,
                    onTabChange: (index) {
                      setState(() {
                        _index = index;
                      });
                      controller.jumpToPage(index);
                    },
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
