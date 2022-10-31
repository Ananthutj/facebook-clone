// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers, avoid_print

import 'package:flutter/material.dart';

class Demo extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter",
        home: Scaffold(
          body: Container(
            child: Center(
              child:TextField(
                keyboardType: TextInputType.multiline,
                onChanged:(String textValue){
                    print("Output:"+ textValue);
                },
                onTap: (){
                  print("Tapped");
                },
                enabled:true,
                maxLines: 2,
                controller: TextEditingController(text: "Default .."),  
                decoration:InputDecoration(
                  enabledBorder:OutlineInputBorder(
                     borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                     ),
                     
                     borderRadius: BorderRadius.circular(10),
                  ) ,
                  focusedBorder: OutlineInputBorder(
                     borderSide: BorderSide(
                        color: Colors.green,
                        width: 2,
                     ),
                  ),
                  icon:Icon(Icons.access_alarm_rounded,color: Colors.blue,),
                  suffixIcon:Icon(Icons.more),
                  contentPadding:EdgeInsets.all(10),
                   labelText:"Username",
                   labelStyle:TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                   ),
                   hintText: "eg. Mtins sn",
                   helperText: "gvdyabaddok",
                ),
              )
            ),
          ),
        ),
      ); 
      
  }
}