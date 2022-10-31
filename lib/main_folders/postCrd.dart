// ignore_for_file: file_names, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_constructors_in_immutables, unused_import, avoid_print, sized_box_for_whitespace, missing_required_param

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:hello1/main_folders/avatar.dart';
import 'package:hello1/assets.dart';
import 'package:hello1/main_folders/blueTick.dart';

class PostCard extends StatelessWidget {
 final String label;
 final String comments;
 final String shares;

 PostCard({
  required this.label,
   required this.comments,
    required this.shares,
 });
  @override
  
  Widget build(BuildContext context)
  {
    return Container(
    
      child: Column(
        children: [
        post1(),
        post2(),
        post3(),
        post4(),
        
      ],),
    );
  }

  Widget post1() {
    return Container(
      child: Column(
        children: [
          ListTile(
        leading:ClipRRect(
        borderRadius: BorderRadius.circular(100),
        child:Image.asset(user5,
        width: 54,
        fit: BoxFit.fill,
        height:80,
      ),
      
      ),
            title: Row(
              children:[
                Padding(
                  padding: EdgeInsets.only(top: 3),
                  child:Text("Muhammad",                
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
                ),
               
                ),
               BlueTick(), 
              ],
            ),
            subtitle: Row(
             
              children: [
                Text("2h"),
                SizedBox(width: 10,),
                
                Icon(Icons.public,color: Colors.grey[700],size: 15,)
            ],),
            trailing:IconButton(onPressed: (){
              print("more menu");
            }, 
            icon: Icon(Icons.more_horiz,color: Colors.grey[700],)
            ),
          ),
      ],
      ),
    );
  }
  Widget post2() {
    return Container(
      
            
             child:Text("Happy Diwali",style: TextStyle(
                color: Colors.black,
              ),),
        );
  }
  Widget post3() {
    return Container(
     
      padding: EdgeInsets.only(top: 4,bottom:3),
          child:Image(image: AssetImage(diwali),)
            
      
    );
  }

  Widget post4() {
    return Container(
      height:40,
      margin: EdgeInsets.only(left: 5),
       child: Row(
        children: [
          Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color: Colors.blue,
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.thumb_up,
              color: Colors.white,
              size: 10,
            ),
          ),
          Container(
            child: Row(
              children: [
                re(label:"10K"),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                SizedBox(width: 75,),
                com(comments: "2K Comments"),
                SizedBox(width: 10),
               
                 sha(shares: "4K Shares"),
              ],
            ),
          ),
          SizedBox(width: 8,),
        ClipRRect(
        borderRadius: BorderRadius.circular(100),
        child:Image.asset(user5,
        width: 30,
        fit: BoxFit.fill,
        height:30,
      ),
      ),
      SizedBox(width: 7,),
      Container(
        child: Row(children: [
          Icon(Icons.arrow_drop_down),
        ],),
      ),

        ],
       ),
      
            
      
    );
  }



Widget re({required String label})
{
   return Text(label,style: TextStyle(
                  color:Colors.grey[700], 
                ),);
}
Widget com({required String comments})
{
   return Text(comments,style: TextStyle(
                  color:Colors.grey[700], 
                ),);
}

Widget sha({required String shares})
{
   return Text(shares,style: TextStyle(
                  color:Colors.grey[700], 
                ),);
}


}