// ignore_for_file: file_names, avoid_print, avoid_unnecessary_containers, prefer_const_constructors, use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class HeaderButton extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      
      child: Row(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        children: [
          
          TextButton.icon(
             
            onPressed: (){
              print("Live clicked");
            },
            icon: Icon(Icons.video_call,
            color:Colors.green), 
            label: Text("Live",
            style: TextStyle(color: Colors.red),
            ),
            ),
            VerticalDivider(
                  thickness: 1,
                  color: Colors.grey,
                ),
           TextButton.icon(
            onPressed: (){
              print("photos clicked");
            },
            icon: Icon(Icons.photo_album,
            
            color:Colors.pink), 
            label: Text("Photos",
            style: TextStyle(color: Colors.orange),
            ),
            ),
            VerticalDivider(
                  thickness: 1,
                  color: Colors.grey,
                ),
           TextButton.icon(
            onPressed: (){
              print("room clicked");
            },
            icon: Icon(Icons.video_call_sharp,
            
            color:Colors.indigo), 
            label: Text("Room",
            style: TextStyle(color: Colors.blue),
            ),
            ),
            

      ],
      ),

    );
  }
}