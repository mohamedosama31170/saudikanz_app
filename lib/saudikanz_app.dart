import 'package:flutter/material.dart';

import 'app_constants.dart';
import 'splash_screen.dart';

class SaudikanzApp extends StatelessWidget {
  const SaudikanzApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appTitle,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xffCFCFCF)),
      home: const SplashScreen(),
    );
  }
}