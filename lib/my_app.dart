import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lojafran/pages/login_page2.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.purple, textTheme: GoogleFonts.acmeTextTheme()),
      home: const LoginPage2(),
    );
  }
}
