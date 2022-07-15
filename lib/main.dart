import 'package:flutter/material.dart';
import 'package:row_colu/pages/patton1.dart';
import 'package:row_colu/pages/patton2.dart';
import 'package:row_colu/pages/patton4.dart';
import 'package:row_colu/pages/pattorn5.dart';
import 'package:row_colu/pattorn6.dart';
import 'package:row_colu/pattorn7.dart';
import 'package:row_colu/text.dart';
// import 'package:row_colu/pages/patton1.dart';
// import 'package:row_colu/pages/patton4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var patton1 = Patton1;
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      // home:  Patton1(),
      // home: Patton2(),
      // home: Patton3(),
       //home: Patton4(),
       // home:Patton5(),
       //home:pattorn6(),
      // home:Pattorn7(),
       home :TextPage(),
    );
  }
}

