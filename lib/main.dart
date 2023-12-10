import 'package:flutter/material.dart';

import 'features/breakfast/breakfast.dart';

void main() {
  runApp(const FitnessX());
}

class FitnessX extends StatelessWidget {
  const FitnessX({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: const BreakFastScreen(),
    );
  }
}
