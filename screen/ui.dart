import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListViewPage extends StatefulWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: (){}),
        
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {}, 
              icon: const Icon(Icons.more_vert),
              )
          ],
          title: const Text(
            "AppBar",
            style:TextStyle(fontSize:30),
          ),
        ),

   body: Column(children: [Text('data')],),
      )
      );
    
  }
}