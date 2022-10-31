// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, avoid_print, unused_import, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:hello1/main_folders/blueTick.dart';
import 'package:hello1/main_folders/postCrd.dart';

import 'package:flutter/material.dart';
import 'package:hello1/main_folders/avatar.dart';
import 'package:hello1/main_folders/postCrd1.dart';

import 'package:hello1/sections/headerButtonSection.dart';
import 'package:hello1/sections/roomSection.dart';
import 'package:hello1/sections/storySection.dart';
import './assets.dart';
import './main_folders/appBarButton.dart';
import './sections/statusSection.dart';
import './sections/headerButtonSection.dart';
import './sections/roomSection.dart';
import './sections/storySection.dart';
import './main_folders/postCrd.dart';
import './main_folders/blueTick.dart';
import './main_folders/postCrd1.dart';
import './sections/footerButtonSection.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Facebook",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          
          elevation: 0,
          title: Text(
            "facebook",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontSize: 26,
            ),
          ),
          actions: [
            AppBarButton(
                buttonIcon: Icons.search,
                buttonAction: () {
                  print("Search button clicked");
                }),
            AppBarButton(
                buttonIcon: Icons.message,
                buttonAction: () {
                  print("Message button clicked");
                })
          ],
        ),
        body: ListView(
          children: [
            StatusSection(),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            HeaderButton(),
            Divider(
              thickness: 10,
              color: Colors.grey[300],
            ),
            RoomSection(),
            Divider(
              thickness: 1,
              color: Colors.grey[300],
            ),
            StorySection(),
            Divider(
              thickness: 9,
              color: Colors.grey[300],
            ),
            PostCard(
              label: '',
              comments: "",
              shares: "",
            ),
            Divider(
              thickness: 1,
              color: Colors.grey[300],
            ),
            FooterButton(),
            Divider(
              thickness: 8,
              color: Colors.grey[300],
            ),
            PostCard(
              label: '',
              comments: "",
              shares: "",
            ),
            Divider(
              thickness: 1,
              color: Colors.grey[300],
            ),
            FooterButton(),
            Divider(
              thickness: 8,
              color: Colors.grey[300],
            ),
          ],
        ),
      ),
    );
  }
}
