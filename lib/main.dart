import 'package:flutter/material.dart';
import 'ScanningPage.dart';

void main() => runApp(loginPage());

class loginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color(0xFFF4F6FA),
          primaryColor: Color(0xFF0464EA)),
      home: ScanningPage(),
    );
  }
}
