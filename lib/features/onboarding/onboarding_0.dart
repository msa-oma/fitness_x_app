import 'package:fitness_x_app/core/helper/extinsions.dart';
import 'package:fitness_x_app/core/theming/colors.dart';
import 'package:flutter/material.dart';

import '../../core/routing/routes.dart';
import '../../core/theming/gradient_text.dart';

class Onboarding0 extends StatelessWidget {
  const Onboarding0({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [ColorsManager.blue0, ColorsManager.blue99])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              const SizedBox(
                height: 40,
              ),
              RichText(
                  text: const TextSpan(
                children: <TextSpan>[
                  TextSpan(
                      text: 'Fitnest',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 36,
                          color: Colors.black)),
                  TextSpan(
                      text: 'X',
                      style:
                          TextStyle(fontSize: 46, fontWeight: FontWeight.bold)),
                ],
              )),
              const Text(
                "Everybody Can Train",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                    color: ColorsManager.grayx),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () {
                  context.pushNamed(Routes.onBoardingScreen1);
                },
                child: Container(
                  width: 315,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(99)),
                  child: const Center(
                    child: GradientText(
                      'Get Started',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      gradient: LinearGradient(
                          colors: [ColorsManager.blue0, ColorsManager.blue99],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              )
            ],
          ),
        ),
      ),
    );
  }
}
/*
 Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [ColorsManager.blue0, ColorsManager.blue99])),*/  