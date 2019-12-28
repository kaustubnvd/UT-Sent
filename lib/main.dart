import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './screens/home_screen.dart';

/*
  Authors: Kaustub Navalady,  Last Edit: 12/28/19
*/

void main() => runApp(SentApp()); // TODO: App needs to be made adaptive (current testing on iPhone 11 / 11 Pro Max)

class SentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    // TODO: Change status bar color to black
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.black,
      ),
      home: HomeScreen(), 
      routes: {},
    );
  }
}
