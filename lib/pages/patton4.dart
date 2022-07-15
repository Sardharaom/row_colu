// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

class Patton4 extends StatefulWidget {
  const Patton4({Key? key}) : super(key: key);

  @override
  State<Patton4> createState() => _Patton4State();
}

class _Patton4State extends State<Patton4> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Scaffold(
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: width*0.20,
              height: height/10,
              color:Colors.red,
            ),
            Container(
              width: width*0.20,
              height: height/10,
              color:Colors.red,
            ),
            Container(
              width: width*0.20,
              height: height/10,
              color:Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}