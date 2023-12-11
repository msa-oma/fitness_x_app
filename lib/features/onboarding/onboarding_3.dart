import 'package:fitness_x_app/core/helper/extinsions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../core/routing/routes.dart';

class Onboarding3 extends StatelessWidget {
  const Onboarding3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SvgPicture.asset(
              'assets/onboarding_svg/eat-well.svg',
              width: MediaQuery.of(context).size.width,
              height: 480,
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Eat Well",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                "Let's start a healthy lifestyle with us, we can\n determine your diet every day. healthy\n eating is fun ",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: SizedBox(
          width: 70,
          height: 70,
          child: FloatingActionButton(
            onPressed: () {
              context.pushNamed(Routes.onBoardingScreen4);
            },
            backgroundColor: Colors.transparent,
            splashColor: Colors.transparent,
            focusColor: Colors.transparent,
            highlightElevation: 0.0,
            elevation: 0.0,
            child: SvgPicture.asset(
              'assets/onboarding_svg/next-Button3.svg',
              width: 70,
              height: 70,
            ),
          ),
        ));
  }
}
