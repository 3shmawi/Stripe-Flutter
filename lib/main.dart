import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import 'home/home_screen.dart';

void main() {
  Stripe.publishableKey = 'PUBLISH-KEY'; // ToDo secret publish here
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
