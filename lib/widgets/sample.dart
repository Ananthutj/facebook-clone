// ignore_for_file: unused_import, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_constructors, avoid_unnecessary_containers


import 'package:flutter/material.dart';

class Sample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
      return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white,
      child:Row(
        
         children:[
        
              Container(
              width: 360,
              height: 99,
              color: Colors.blue,
              child: Container(
                 //You can use EdgeInsets like above
                margin: EdgeInsets.only(top:52,left: 20),
                
                child:Text(
                  "Login Page",
                style:TextStyle(color: Colors.white,fontSize: 22,fontWeight:FontWeight.bold),
                  ),
                

                
                ),
               
              alignment: Alignment.topLeft,
              margin:EdgeInsets.only(bottom: 660)
            ),

            Container(   
          height: 100,
          color: Colors.blue,
          child: Image.asset("assets/flutter.jpg"),
            ),
         ],
        
        
      ),
      
    );
    
  }
}

