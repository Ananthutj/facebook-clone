// ignore_for_file: unused_import, prefer_const_constructors, use_key_in_widget_constructors, annotate_overrides

import 'package:flutter/material.dart';

class MultiChil extends StatelessWidget
{
  
  Widget build(BuildContext context)
  {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.red,
      child: GridView.count(
        crossAxisCount: 1,
        scrollDirection: Axis.horizontal,
        //scrollDirection:Axis.horizontal,
        //reverse:true,
        children:<Widget>[
          Container(
            color: Colors.blue,
            width: 300,
            height: 200,
            child: Center(
                child: Text("Container"),
            )
          ),

          Container(
            color: Colors.orange,
            width: 300,
            height: 200,
            child: Center(
                child: Text("Container"),
            )
          ),

          Container(
            color: Colors.green,
            width: 300,
            height: 200,
            child: Center(
                child: Text("Container"),
            )
          ),
          Container(
            color: Colors.indigo, 
            width: 300,
            height: 200,
            child: Center(
                child: Text("Container"),
            )
          ),
        ],
      ),
    );
  }
}