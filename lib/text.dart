import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextPage extends StatefulWidget {
  const TextPage({Key? key}) : super(key: key);

  @override
  State<TextPage> createState() => _TextPageState();
}

class _TextPageState extends State<TextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 170, 73, 105),
            child: const Center(
            child:  Text(
              "Login Page",
              style: TextStyle(
              // backgroundColor:Colors.black,
                fontFamily: "Splash",
                fontSize:25,
                fontWeight: FontWeight.bold,
                color:Colors.brown,
              ),
            ),
            ),
          ),

          TextButton(onPressed: () {}, child: const Text("Click")),

          IconButton(
            onPressed: (){},
             icon: const Icon(Icons.person,size:40,color:Colors.deepPurple),
             ),

          ElevatedButton(onPressed: (){},child:const Text("Click")),
          const Spacer(),
          Container(
            height:200,
            width: 200,
            color: Color.fromARGB(255, 41, 14, 23),
            child: const Center(
              child: Text(
                "Login page",
                style: TextStyle(
                //  backgroundColor: Colors.black,
                fontFamily: "Pacifico",
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color:Colors.lime,
                ),
              ),

            ),
          )  
        ],
      ),
    );
    
  }
}