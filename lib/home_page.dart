import 'package:flutter/material.dart';
import 'package:splash_init/custom_page_view.dart';




class Home extends StatefulWidget {
  //const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Google web view")),
      body: RaisedButton(
        child: Text("Google"),
        onPressed:(){
           Navigator.push(context,
           MaterialPageRoute(builder: (context)=> WebViewLoad()));
        } ,
      )
    );
  }
}
// MyCustomWebView(title: 'Google'), url : "www.google.com")