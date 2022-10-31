
// ignore_for_file: file_names, unused_import, use_key_in_widget_constructors, prefer_const_constructors, avoid_print, sized_box_for_whitespace

import 'package:flutter/material.dart';

class FooterButton extends StatelessWidget {
  
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
            icon: Icon(Icons.thumb_up,
            color:Colors.grey), 
            label: Text("Like",
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
            icon: Icon(Icons.comment,
            
            color:Colors.pink), 
            label: Text("Comment",
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
            icon: Icon(Icons.share,
            
            color:Colors.indigo), 
            label: Text("Share",
            style: TextStyle(color: Colors.blue),
            ),
            ),
            

      ],
      ),
    );
    
  }
}