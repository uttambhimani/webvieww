import 'dart:io';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webvieww/provider.dart';

class webviewScreen extends StatefulWidget {
  const webviewScreen({Key? key}) : super(key: key);

  @override
  State<webviewScreen> createState() => _webviewScreenState();
}

class _webviewScreenState extends State<webviewScreen> {
  @override
  void initState() {
    if(Platform.isAndroid){
      WebView.platform=AndroidWebView();
    }
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: WebView(
          initialUrl: "${Provider.of<HomeProvider>(context,listen: false).AllData?.app}",
        ),
      ),
    );
  }
}
