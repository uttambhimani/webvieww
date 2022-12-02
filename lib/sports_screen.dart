import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webvieww/model_class.dart';
import 'package:webvieww/provider.dart';

class Sports_Screen extends StatefulWidget {
  const Sports_Screen({Key? key}) : super(key: key);

  @override
  State<Sports_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Sports_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
            children: [
              SizedBox(height: 30,),
              Expanded(
                child: GridView.builder(
                  gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
                  itemCount: Provider.of<HomeProvider>(context, listen: true).SportsList.length,
                  itemBuilder: (context, index) {
                    return Container(
                      child: Column(
                        children: [
                          GestureDetector(
                            onTap: (){
                              Provider.of<HomeProvider>(context,listen: false).AllData = ModelData(
                                  app: Provider.of<HomeProvider>(context,listen: false).SportsList[index].app);
                              Navigator.pushNamed(context, 'wb');
                            },
                            child: Container(
                              height: 50,
                              width: 50,
                               child:Image.network("${Provider.of<HomeProvider>(context,listen: false).SportsList[index].image}"),
                            ),
                          ),
                          Text("${Provider.of<HomeProvider>(context,listen: false).SportsList[index].name}"),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          )),
    );
  }
}
