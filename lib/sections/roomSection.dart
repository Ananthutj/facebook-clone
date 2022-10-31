// ignore: file_names
// ignore_for_file: avoid_print, sized_box_for_whitespace, avoid_web_libraries_in_flutter, unused_import, prefer_const_constructors, file_names, duplicate_ignore

import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:hello1/assets.dart';

// ignore: use_key_in_widget_constructors
class RoomSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(left: 10, top: 5),
        children: [
          OutlinedButton.icon(
              style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.blue, width: 2),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(200))),
              onPressed: () {
                print("Room created");
              },

              // ignore: prefer_const_constructors
              icon: Icon(Icons.video_camera_back),
              label: Text("Create \nRoom")),
          Padding(
            padding: EdgeInsets.all(0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                user1,
                width: 70,
                height: 90,
              ),
              
            ),
          ),
          
          Padding(
            padding: EdgeInsets.all(0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                user2,
                width: 70,
                height: 90,
              ),
            ),
          ),
          
          
          Padding(
            padding: EdgeInsets.all(0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                user5,
                width: 70,
                height: 90,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                user3,
                width: 70,
                height: 90,
              ),
            ),
          ),
           Padding(
            padding: EdgeInsets.all(0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(
                user6,
                width: 60,
                height: 50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
