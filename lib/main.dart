import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:webvieww/sports_screen.dart';
import 'package:webvieww/provider.dart';
import 'package:webvieww/tab_screen.dart';
import 'package:webvieww/travel_screen.dart';
import 'package:webvieww/webviewscreen.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ListenableProvider<HomeProvider>(create: (context) => HomeProvider()),
    ],
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'tb',
      routes: {
        '/': (context) => Sports_Screen(),
        'wb': (context) => webviewScreen(),
        'Travel':(context)=>Travel_Screen(),
        'tb':(context)=>tab_screen(),
      },
    ),
  ));
}
