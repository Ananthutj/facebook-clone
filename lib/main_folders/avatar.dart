// ignore_for_file: use_key_in_widget_constructors

import 'package:hello1/assets.dart';
import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return ListTile(
     
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(100),
        child:Image.asset(user5,
        width: 54,
        fit: BoxFit.fill,
        height:80,
      ),
      ),
      );
  }
}

