import 'package:fitness_x_app/core/helper/extinsions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../core/routing/routes.dart';

class Onboarding1 extends StatelessWidget {
  const Onboarding1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SvgPicture.asset(
              'assets/onboarding_svg/onB-track-your-goal.svg',
              width: MediaQuery.of(context).size.width,
              height: 450,
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Track Your Goal",
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
                "Don't worry if you have trouble determining\n your goals, We can help you determine your\n goals and track your goals",
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
              context.pushNamed(Routes.onBoardingScreen2);
            },
            backgroundColor: Colors.transparent,
            splashColor: Colors.transparent,
            elevation: 0.0,
            isExtended: true,
            child: SvgPicture.asset(
              'assets/onboarding_svg/next-Button.svg',
              width: 70,
              height: 70,
            ),
          ),
        ));
  }
}
