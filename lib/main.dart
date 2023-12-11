import 'package:flutter/material.dart';

//import 'features/breakfast/breakfast.dart';
import 'core/routing/app_router.dart';
import 'features/onboarding/onboarding_1.dart';

void main() {
  runApp(FitnessX(
    appRouter: AppRouter(),
  ));
}

class FitnessX extends StatelessWidget {
  final AppRouter appRouter;

  const FitnessX({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      onGenerateRoute: appRouter.generateRoute,
      home: const Onboarding1(),
    );
  }
}
