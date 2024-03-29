import 'package:ecommerce_app/common/custom_theme.dart';
import 'package:ecommerce_app/features/splash/ui/pages/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce',
      theme: ThemeData(
        primaryColor: CustomTheme.primaryColor,
        useMaterial3: false,
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: const SplashPage(),
    );
  }
}