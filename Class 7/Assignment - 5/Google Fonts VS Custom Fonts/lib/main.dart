import 'package:ecommerce_app/bottom_nav_controller.dart';
import 'package:ecommerce_app/details_screen.dart';
import 'package:ecommerce_app/pages/add.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // GOOGLE FONTS
        //textTheme:
        //GoogleFonts.hurricaneTextTheme(Theme.of(context).textTheme.apply()),

        //CUSTOM FONTS
        fontFamily: 'Seasrn',
      ),
      home: BottomNavController(),
      initialRoute: '/',
      routes: {
        '/first-screen': (context) => AddScreen(),
        '/second-screen': (context) => DetailsScreen(),
      },
    );
  }
}
