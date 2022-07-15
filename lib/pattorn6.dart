// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

class pattorn6 extends StatefulWidget {
  const pattorn6({Key? key}) : super(key: key);

  @override
  State<pattorn6> createState() => _pattorn6State();
}

class _pattorn6State extends State<pattorn6> {
  @override
  

  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
     return SafeArea(
        child: Scaffold(
          body:Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
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
                  Row(
              mainAxisAlignment: MainAxisAlignment.end,
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