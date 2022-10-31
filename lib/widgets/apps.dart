// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors



import 'package:flutter/material.dart';

class Apps extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: Scaffold(
        body: Center(
          child: Text(
            "New Project",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w300,
              color: Colors.white,
              backgroundColor: Colors.red,
              letterSpacing: 3,
              fontStyle:FontStyle.italic, 

            ),
            ),
          
        ),
      ),
    );
  }
}