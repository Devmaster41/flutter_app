import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/Homepage/Headers.dart';


class Colorpage{

  Widget Colorpaged(){

    return Column(
      children: <Widget>[
        Container(
          color: Color.fromRGBO(246, 209, 58, 1.0),
          height: 350,
          width: 400,
          child: _Headers(),
        ),
        Container(
          color: Color.fromRGBO(45, 45, 45, 1.0),
          height: 317,
          width: 400,
        )
      ],
    );
  }

  _Headers(){
    Headers Header = Headers();
    return Header.Headerall();
  }
}