import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(BIMCalculator());
}

class BIMCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0e21),
          scaffoldBackgroundColor: Color(0xFF0A0e21)),
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    );
  }
}
