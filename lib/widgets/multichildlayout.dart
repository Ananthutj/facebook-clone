// ignore_for_file: unused_import, use_key_in_widget_constructors, annotate_overrides, sized_box_for_whitespace

import 'package:flutter/material.dart';

class MultiChild extends StatelessWidget
{

  Widget build(BuildContext context)
  {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          //textDirection:TextDirection.ltr,
          //verticalDirection: VerticalDirection.down,
          // ignore: prefer_const_literals_to_create_immutables
          children:[   
          Container(
            width: 100,
            height: 100,
            color: Colors.orange,
            // ignore: prefer_const_constructors
            child: Center(child: Text("HELLO"),),
          ),

          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            // ignore: prefer_const_constructors
            child: Center(child: Text("HELLO"),),
          ),

           Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
            // ignore: prefer_const_constructors
            child: Center(child: Text("HELLO"),),
          ),
        ],),
    );
  }
}
