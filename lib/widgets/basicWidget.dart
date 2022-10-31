// ignore: file_names


// ignore_for_file: use_key_in_widget_constructors, file_names, prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget
{
      @override
      Widget build(BuildContext context)
      {
        return Container(
                width:MediaQuery.of(context).size.width * 0.92,
                height: MediaQuery.of(context).size.height,
                margin: EdgeInsets.all(0 ),
                decoration:BoxDecoration(
                  color:Colors.blue,
                  border:Border.all(
                    width: 1,
                    color: Colors.red,
                  ),
                  borderRadius:BorderRadius.circular(3),
                  boxShadow: [BoxShadow(
                      color: Colors.black,
                      spreadRadius: 10,
                      blurRadius: 10,
                      offset: Offset(
                        20 ,15 
                      )
                  ),
                  ]
                ),
              // ignore: prefer_const_constructors
                child: const Center(
                   
                  child: Text("First flutter project"),
                ),
                
              );
      }
}