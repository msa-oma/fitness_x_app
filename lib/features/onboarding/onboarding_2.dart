import 'package:fitness_x_app/core/helper/extinsions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../core/routing/routes.dart';

class Onboarding2 extends StatelessWidget {
  const Onboarding2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SvgPicture.asset(
              'assets/onboarding_svg/get-run.svg',
              width: MediaQuery.of(context).size.width,
              height: 450,
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Get Burn",
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
                "Let’s keep burning, to achive yours goals, it\n hurts only temporarily, if you give up now\n you will be in pain forever",
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
              context.pushNamed(Routes.onBoardingScreen3);
            },
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            isExtended: true,
            child: SvgPicture.asset(
              'assets/onboarding_svg/next-Button2.svg',
              width: 70,
              height: 70,
            ),
          ),
        ));
  }
}
