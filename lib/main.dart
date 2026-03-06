import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(KwendiApp());
}

class KwendiApp extends StatelessWidget {
  const KwendiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kwendi',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins', primaryColor: Color(0xFFE53935)),
      home: SplashScreen(),
    );
  }
}
