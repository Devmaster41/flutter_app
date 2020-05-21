import 'package:flutter/material.dart';
import 'package:flutterapp/Homepage/Colorpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomePageState()
    );
  }

  HomePageState(){
    return Scaffold(
      //backgroundColor: Color.fromRGBO(45, 45, 45, 1.0),
        body: _Colorpage()
    );
  }

  _Colorpage(){
    Colorpage Colorpages = Colorpage();
    return Colorpages.Colorpaged();
  }
}


