import 'package:fitness_x_app/core/helper/extinsions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../core/routing/routes.dart';

class Onboarding4 extends StatelessWidget {
  const Onboarding4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SvgPicture.asset(
              'assets/onboarding_svg/improve-sleep-quality.svg',
              width: MediaQuery.of(context).size.width,
              height: 465,
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Improve Sleep Quality",
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
                "Improve the quality of your sleep with us,\n good quality sleep can bring a good mood\n in the morning ",
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
              context.pushNamed(Routes.breakfastScreen);
            },
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            isExtended: true,
            child: SvgPicture.asset(
              'assets/onboarding_svg/next-Button4.svg',
              width: 70,
              height: 70,
            ),
          ),
        ));
  }
}
