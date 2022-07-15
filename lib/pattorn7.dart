// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

class Pattorn7 extends StatefulWidget {
  const Pattorn7({Key? key}) : super(key: key);

  @override
  State<Pattorn7> createState() => _Pattorn7State();
}

class _Pattorn7State extends State<Pattorn7> {
  @override
  

  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
     return SafeArea(
        child: Scaffold(
          body:Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  Container(
                    width:width*0.20,
                    height:height/10,
                    color:Colors.red,
                  ),
                ],
              ),
                  Container(
                    width: width*0.20,
                    height: height/10,
                    color:Colors.red,
                  ),
                  Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: width * 0.20,
                  height: height / 10,
                  color: Colors.red,
                ),
                
              ],
            ),
          ]
        ),
      ),
    );
  }
}