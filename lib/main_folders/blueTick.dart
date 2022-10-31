// ignore_for_file: file_names, use_key_in_widget_constructors, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class BlueTick extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5),
      width: 15,
      height: 15,
      
      // ignore: prefer_const_constructors
      decoration: BoxDecoration(
        color: Colors.blue,
        
        shape: BoxShape.circle,
      ),
      child: Icon(Icons.check,size: 10,color: Colors.white),
    );
  }
}