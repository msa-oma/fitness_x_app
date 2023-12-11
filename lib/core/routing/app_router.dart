import 'package:fitness_x_app/core/routing/routes.dart';
import 'package:fitness_x_app/features/breakfast/breakfast.dart';
import 'package:fitness_x_app/features/onboarding/onboarding_1.dart';
import 'package:fitness_x_app/features/onboarding/onboarding_4.dart';
import 'package:flutter/material.dart';
import '../../features/onboarding/onboarding_2.dart';
import '../../features/onboarding/onboarding_3.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    //this arguments to be passed in any screen like this ( arguments as ClassName )
    // ignore: unused_local_variable
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.onBoardingScreen1:
        return MaterialPageRoute(
          builder: (_) => const Onboarding1(),
        );

      case Routes.onBoardingScreen2:
        return MaterialPageRoute(
          builder: (_) => const Onboarding2(),
        );

      case Routes.onBoardingScreen3:
        return MaterialPageRoute(
          builder: (_) => const Onboarding3(),
        );
      case Routes.onBoardingScreen4:
        return MaterialPageRoute(
          builder: (_) => const Onboarding4(),
        );
      case Routes.breakfastScreen:
        return MaterialPageRoute(
          builder: (_) => const BreakFastScreen(),
        );

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
