// ignore_for_file: unused_import, sized_box_for_whitespace, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
      return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.grey,
        child: Stack(
          alignment:Alignment.center,
          children:<Widget>[
      Positioned(
        top:0,
        left: 0,
        child:Container(
          width: 200,
          height: 100,
          color: Colors.blue,
          child: Image.asset("assets/flutter.jpg"),
           //child:Image.network("https://")
           // fit:BoxFit.cover,
        ),
        ),

        Positioned(
        top:250,
        right: 100,
        child:Container(
          width: 200,
          height: 100,
          color: Colors.red,
        ),
        ),

          ]
        ),
      );
  }
}
