// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

class Patton5 extends StatefulWidget {
  const Patton5({Key? key}) : super(key: key);

  @override
  State<Patton5> createState() => _Patton5State();
}

class _Patton5State extends State<Patton5> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Scaffold(
        body:Row(
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