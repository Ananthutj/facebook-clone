// ignore_for_file: file_names, use_key_in_widget_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:hello1/assets.dart';
import 'package:hello1/main_folders/avatar.dart';

class StatusSection extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return ListTile(
     
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(100),
        child:Image.asset(screenshot,
        width: 49,
        fit:BoxFit.fill,
        height:45,
      ),
      
     
      ),
      // ignore: prefer_const_constructors
      title:TextField(
        // ignore: prefer_const_constructors
        decoration: InputDecoration(
          hintText: "What's on your mind?",
          // ignore: prefer_const_constructors
          hintStyle: TextStyle(
            color: Colors.black),
          enabledBorder:InputBorder.none,
          focusedBorder:InputBorder.none,
          errorBorder:InputBorder.none,
          disabledBorder:InputBorder.none,
        ),
      ),
      
    );
  }
} 