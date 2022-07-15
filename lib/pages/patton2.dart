import 'package:flutter/material.dart';

class Patton2 extends StatefulWidget {
  Patton2({Key? key}) : super(key: key);

  @override
  State<Patton2> createState() => _Patton2State();
}

class _Patton2State extends State<Patton2> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 Container(
                   width: width * 0.20,
                   height: height / 10,
                   color: Colors.red,
                 ),
                 Container(
                   width: width * 0.20,
                   height: height / 10,
                   color: Colors.red,
                 ),
              ],
            ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: width * 0.20,
                  height: height / 10,
                  color: Colors.red,
                ),
                Container(
                  width: width * 0.20,
                  height: height / 10,
                  color: Colors.red,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
