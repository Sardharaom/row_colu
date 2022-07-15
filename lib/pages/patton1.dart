import 'package:flutter/material.dart';

class Patton1 extends StatefulWidget {
  Patton1({Key? key}) : super(key: key);

  @override
  State<Patton1> createState() => _Patton1State();
}

class _Patton1State extends State<Patton1> {
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
            Container(
              width: width * 0.20,
              height: height / 10,
              color: Colors.red,
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
