import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:nativesplash/Screens/OTP_Varification/welcome.dart';

class WelcomeScreens extends StatefulWidget {
  @override
  State<WelcomeScreens> createState() => _WelcomeScreensState();
}

class _WelcomeScreensState extends State<WelcomeScreens> {
  void _onIntroEnd(context) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => Welcome()),
    );
  }

  List<PageViewModel> listPagesViewModel() {
    return [
      PageViewModel(
        body:
            "   Let your Pet weave a bond of love and affection with our Pet Nannies...",
        title: "",
        image: Center(
          child: Image.asset("assets/First_intro_img.png"),
        ),
        decoration: const PageDecoration(
          pageColor: Color.fromRGBO(140, 192, 240, 1),
          titleTextStyle: TextStyle(
            color: Color.fromRGBO(255, 192, 240, 1),
          ),
          bodyTextStyle: TextStyle(fontWeight: FontWeight.w700, fontSize: 20.0),
        ),
      ),
      PageViewModel(
        body: "  Groom your Pet with our Expert Professionals...",
        title: " ",
        image: Center(
          child: Image.asset("assets/Second_intro_img.png"),
        ),
        decoration: const PageDecoration(
          pageColor: Color.fromRGBO(140, 192, 240, 1),
          titleTextStyle: TextStyle(color: Colors.orange),
          bodyTextStyle: TextStyle(fontWeight: FontWeight.w700, fontSize: 20.0),
        ),
      ),
      PageViewModel(
        body: "  Drool over your Pets adorable Photo Album....",
        title: " ",
        image: Center(
          child: Image.asset("assets/Third_intro_img.png"),
        ),
        decoration: const PageDecoration(
          pageColor: Color.fromRGBO(244, 194, 194, 1),
          titleTextStyle: TextStyle(color: Colors.orange),
          bodyTextStyle: TextStyle(fontWeight: FontWeight.w700, fontSize: 20.0),
        ),
      )
    ];
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroductionScreen(
        pages: listPagesViewModel(),
        showSkipButton: false,
        skipOrBackFlex: 0,
        nextFlex: 0,
        showBackButton: true,
        back: const Icon(Icons.arrow_back),
        skip: const Text('Skip', style: TextStyle(fontWeight: FontWeight.w600)),
        next: const Icon(Icons.arrow_forward),
        done: const Text('Done', style: TextStyle(fontWeight: FontWeight.w600)),
        onDone: () => _onIntroEnd(context),
      ), //Material App
    );
  }
}
