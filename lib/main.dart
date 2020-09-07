
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_sharing_file/splash.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          visualDensity: VisualDensity.comfortable,
          brightness: Brightness.light,
          textTheme: GoogleFonts.montserratTextTheme(
              Theme.of(context).textTheme
          )
      ),
      home: Splash(),
    );
  }
}
