
import 'package:booklyapp/Features/splash/presentation/views/splash_view.dart';
import 'package:booklyapp/contants.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPremaryColor,
      textTheme: GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme)  
      ),
      
      home: const SplashView(),
    );
  }
}

