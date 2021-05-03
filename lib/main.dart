import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        accentColor: Color(0xFF36C7FF),
        scaffoldBackgroundColor: Color(0xFF00001F),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          elevation: 1.1,
          backgroundColor: Color(0xFF00001F),
          showUnselectedLabels: false,
          selectedItemColor: Color(0xFFD93069),
          unselectedItemColor: Color(0xFFFFFFFF),
      ),
      ),
      home:Home(),
    );
  }
}

