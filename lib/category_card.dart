import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import "constants.dart";

class CategoryCard extends StatelessWidget {
  final String svgSrc;
  final String title;
  final Function press;
  const CategoryCard({
    Key? key,
    required this.svgSrc,
    required this.title,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
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
              onTap: press(),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  children: <Widget>[
                    Spacer(),
                    SafeArea(
                      child: SvgPicture.asset(svgSrc,
                          height: 50, width: 50, fit: BoxFit.scaleDown),
                    ),
                    Spacer(),
                    SafeArea(
                      child: Text(
                        title,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 13),
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
    );
  }
}
