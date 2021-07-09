import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


 
class WebViewLoad extends StatefulWidget {
 
  WebViewLoadUI createState() => WebViewLoadUI();
 
}
 
class WebViewLoadUI extends State<WebViewLoad>{
 
  @override
  Widget build(BuildContext context) {
  return Scaffold(
     appBar: AppBar(
        title: Text('WebView in Flutter')),
    body: WebView(
      initialUrl: 'https://google.com',
      javascriptMode: JavascriptMode.unrestricted,
 
    )
  );
  }
}