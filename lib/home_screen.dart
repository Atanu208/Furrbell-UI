// import 'package:furrbell/Account_Screen/account.dart';
import 'Service_Screen/medical_assistance.dart';
import 'Service_Screen/pet_fostering.dart';
import 'Service_Screen/pet_gromming.dart';
import 'Service_Screen/pet_nanny.dart';
import 'Service_Screen/pet_photography.dart';
import 'search_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'category_card.dart';
import 'constants.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:nativesplash/Account_Screen/account.dart';

class SimpleAppBarPage extends StatefulWidget {
  @override
  _SimpleAppBarPageState createState() => _SimpleAppBarPageState();
}

class _SimpleAppBarPageState extends State<SimpleAppBarPage> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 4,
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blue,
              title: TextButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.location_on,
                  color: Color.fromRGBO(0, 0, 0, 1),
                ),
                label: Text("Location",
                    style: TextStyle(
                      color: Colors.black,
                    )),
              ),
              actions: [
                IconButton(
                  icon: Icon(Icons.person),
                  color: Color.fromRGBO(0, 0, 0, 1),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Account()),
                    );
                  },
                ),
              ],
            ),
            body: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(220, 220, 220, 2),
                  ),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 55),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Text("Good Morning \nShishir",
                              style: Theme.of(context).textTheme.bodyLarge),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            height: 200,
                            // width: Size
                            child: ListView(
                              children: [
                                Container(
                                  child: SizedBox(
                                    height: 200,
                                    // width: 900,
                                    child: Carousel(
                                      autoplay: true,
                                      boxFit: BoxFit.fitWidth,
                                      dotSize: 4.0,
                                      dotSpacing: 14.0,
                                      dotBgColor: Colors.transparent,
                                      dotVerticalPadding: 5.0,
                                      indicatorBgPadding: 5.0,
                                      images: [
                                        InkWell(
                                            onTap: () {},
                                            child: FittedBox(
                                              child: Image.asset(
                                                  "assets/Banner_1.jpg"),
                                            )),
                                        InkWell(
                                            onTap: () {},
                                            child: FittedBox(
                                              child: Image.asset(
                                                  "assets/pexels-tima-miroshnichenko-6131568.jpg"),
                                            )),
                                        InkWell(
                                            onTap: () {},
                                            child: Image.asset(
                                                "assets/hd-wallpaper-g7d87f98ce_1920.jpg")),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: GridView.count(
                            crossAxisCount: 2,
                            childAspectRatio: .85,
                            crossAxisSpacing: 50,
                            mainAxisSpacing: 20,
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      pet_nanny()));
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/dog leash.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Pet Nanny",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {},
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/dog_walking_re.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Pet Walking",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      pet_gromming()));
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/hair dryer.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Pet Grooming",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      medical_assistance()));
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/medical_research.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Medical Assistance",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {},
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/puppy house_icon.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Pet Fostering",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      pet_photography()));
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/focus.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Pet Photography",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {
                                          ProfileScreen();
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/undraw_relaxing_walk_re_7fko.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Pet Training",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {
                                          ProfileScreen();
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/undraw_walk_dreaming_u-58-a.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Pet Accessories",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {
                                          ProfileScreen();
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/3775232_animal_care_pet_vet_veterinarian_icon.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Pet Insurance",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {
                                          ProfileScreen();
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/undraw_decorative_friends_q-2-np.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Pet Parties",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {
                                          ProfileScreen();
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/undraw_cautious_dog_q-83-f.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Pet Food",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(13),
                                child: Flexible(
                                  child: Container(
                                    // padding: EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: Offset(0, 17),
                                          blurRadius: 17,
                                          spreadRadius: -23,
                                          color: kShadowColor,
                                        ),
                                      ],
                                    ),
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        onTap: () {
                                          ProfileScreen();
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.all(5.0),
                                          child: Column(
                                            children: <Widget>[
                                              Spacer(),
                                              SafeArea(
                                                child: SvgPicture.asset(
                                                    "assets/svg_img/shopping_bag_icon.svg",
                                                    height: 50,
                                                    width: 50,
                                                    fit: BoxFit.scaleDown),
                                              ),
                                              Spacer(),
                                              SafeArea(
                                                child: Text(
                                                  "Pet Transportation",
                                                  textAlign: TextAlign.center,
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                  // Theme.of(context).textTheme.bodyText1,

                                                  //     .copyWith(fontSize: 15),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      );
}
