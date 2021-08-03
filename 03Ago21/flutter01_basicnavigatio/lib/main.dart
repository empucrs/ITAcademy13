import 'package:flutter/material.dart';
import 'package:flutter01_basicnavigatio/DetailScreen.dart';
import 'package:flutter01_basicnavigatio/MainScreen.dart';

void main() {
  runApp(
      MaterialApp(
        title: 'Navigation Basics',

        routes: {
          "/": (context) => MainScreen(),
          "/secondScreen": (context) => DetailScreen(),
        },

        initialRoute: "/",
      )
  );
}