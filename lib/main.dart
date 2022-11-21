import 'package:flutter/material.dart';
import 'package:gadnew/MoleculesPage.dart';
import 'package:gadnew/Notification1.dart';
import 'package:gadnew/audiopage.dart';

import 'package:gadnew/checkbox.dart';
import 'package:gadnew/execise.dart';
import 'package:gadnew/homepage.dart';
import 'package:gadnew/list.dart';
import 'package:gadnew/packages.dart';
import 'package:gadnew/Login_page.dart';
import 'package:gadnew/bottombar.dart';
import 'package:gadnew/drawer.dart';
import 'package:gadnew/profileadd.dart';
import 'package:gadnew/profilepage.dart';
import 'package:gadnew/taskpages.dart';

import 'package:gadnew/videopage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: Loginpage(
            // ignore: prefer_const_literals_to_create_immutables

            ));
  }
}
