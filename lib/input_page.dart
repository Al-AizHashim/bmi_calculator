import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  InputPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("BMI CALCULATOR"),
        ),
        body: Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: ReusableCard(colour: Color(0xFF1D1E33)),
                ),
                Expanded(
                  child: ReusableCard(colour: Color(0xFF1D1E33)),
                ),
              ],
            )),
            Expanded(
              child: ReusableCard(colour: Color(0xFF1D1E33)),
            ),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: ReusableCard(colour: Color(0xFF1D1E33)),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: Color(0xFF1D1E33),
                  ),
                ),
              ],
            )),
          ],
        ));
  }
}

class ReusableCard extends StatelessWidget {
  final Color colour;
  ReusableCard({this.colour});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: colour, borderRadius: BorderRadius.circular(10.0)),
      margin: EdgeInsets.all(15.0),
    );
  }
}
/*

 */
