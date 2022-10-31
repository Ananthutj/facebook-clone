

// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, file_names, prefer_const_constructors_in_immutables, avoid_print


import 'package:flutter/material.dart';

class AppBarButton extends StatelessWidget
{

  final IconData buttonIcon;
  final void Function() buttonAction;

  AppBarButton({
    required this.buttonIcon,
    required this.buttonAction
  });

  @override
  Widget build(BuildContext context)
  {
      return  Container(
               margin: EdgeInsets.all(5),
                width: 38,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape:BoxShape.circle, 
                  ),
                  child: IconButton(
                    
                    onPressed: buttonAction,
                    icon: Icon(buttonIcon,color: Colors.black,)
                    )
                ); 
  }
}