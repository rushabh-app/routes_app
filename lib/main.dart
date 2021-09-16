import 'package:days_of_flutter/login_page.dart';
import 'package:flutter/material.dart';
import 'login_page.dart';
import 'HomePage.dart';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.light),
      theme: ThemeData(primarySwatch: Colors.green,
        fontFamily: GoogleFonts.tienne().fontFamily,
      ),
      initialRoute:'/loginPage' ,
      routes:{
        '/loginPage': (context) =>LoginPage(),
        '/home': (context) =>HomePage(),


      },
      home: LoginPage(),
    );
  }

}



