import 'package:flutter/material.dart';
import 'package:webvieww/sports_screen.dart';
import 'package:webvieww/travel_screen.dart';

class tab_screen extends StatefulWidget {
  const tab_screen({Key? key}) : super(key: key);

  @override
  State<tab_screen> createState() => _HomeState();
}

class _HomeState extends State<tab_screen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text("All In One App"),
            centerTitle: true,
            bottom:   TabBar(
              indicatorColor: Colors.white,
              indicatorSize: TabBarIndicatorSize.label,
              tabs: [
                Tab(text: "Sports",icon:Icon(Icons.sports_baseball),),
                Tab(text: "Travel",icon: Icon(Icons.travel_explore),),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Sports_Screen(),
              Travel_Screen(),
            ],
          ),
        ),
      ),
    );
  }
}
