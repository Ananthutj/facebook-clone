// ignore_for_file: sized_box_for_whitespace,use_key_in_widget_constructors, prefer_const_constructors, duplicate_ignore, unused_import, avoid_print
  

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:hello1/widgets/button.dart';
import 'package:hello1/widgets/multichil.dart';
import 'package:hello1/widgets/sample.dart';
class App extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title:"Flutter",
        home: Scaffold(
         
           body:ListView(
            children: [
              Button(),
              Button(),
              Button(),
              Button(),
              Button(),
              Button(),
              Button(),
            ],
           ),
            backgroundColor:Colors.white,
            appBar:AppBar(
              backgroundColor:Colors.blue,
              elevation:10,
              title:Text("Flutter"),
              centerTitle: true,
             
              //leading: IconButton(onPressed: (){
                
              //  }, 
              //  icon: Icon(Icons.add)
              //  ),
             
              actions:[
                IconButton(
                  onPressed:(){
                    print("Icon one clicked");

                  },
                  icon:Icon(Icons.notification_add),
                ),
                IconButton(
                  onPressed:(){
                    print("Icon two clicked");
                  },
                  icon:Icon(Icons.message_outlined),
                ),
              ],
            ),
            floatingActionButton:TextButton(
              onPressed: (){
              print("round button clicked");
            },
             child:Icon(Icons.add),
             style: TextButton.styleFrom(
              primary: Colors.yellow,
              backgroundColor: Colors.red,
              shape:CircleBorder() ,
              fixedSize: Size(45, 45)
             ),            

             ),
             drawer:Drawer(
                 child:ListView(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    DrawerHeader(
                      child: Text("App Development"),
                      
                      decoration: BoxDecoration(
                        color: Colors.blue,
                             
                      ),
                    ),

                    ListTile(
                      title:Text("Favourites"),
                      subtitle:Text("Click to go to favourites page"),
                      onTap: (){
                        
                        print("Go to favourites page");
                      },
                      onLongPress: (){
                        print("Onlong press happened");
                      },
                      leading: IconButton(onPressed: (){
                        print("favourites clicked");
                      }, icon: Icon(Icons.favorite)),
                      trailing:Icon(Icons.more_horiz_outlined) ,

                    )
                  ],
                 )
             ),
           ),
          );
          
        

      
  }
}
