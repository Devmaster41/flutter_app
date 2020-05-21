import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Headers {
  Widget HeaderCar(){
    return Container(
      child:
          Image.asset('assets/image/car.png',
            width:280,
          ),
      /*decoration:
          BoxDecoration(
            border: Border.all(
              width: 0 ,color: Color.fromRGBO(255, 255, 255, 1.0)
            ),
            borderRadius: BorderRadius.circular(5000)

          ),*/
    );
  }


  Widget Headerall() {
    return Column(
        children: <Widget>[
          Container(
            child: HeaderCar(),
            margin: EdgeInsets.only(top: 35),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            //mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 30,top: 24),
                  child: Text("Parking",
                  style: TextStyle(fontWeight:
                    FontWeight.bold,
                    fontSize: 50,color:
                    Color.fromRGBO(45, 45, 45, 1.0)),)
              ),
              Container(
                margin: EdgeInsets.only(left: 100),
                child: Text("18",
                  style: TextStyle(
                    fontSize: 25
                  ),
                ),
              ),
              Container(
                child: Text("/car",style: TextStyle(
                  fontSize: 20
                ),),
              ),],

          )
        ]
    );
  }
        /*Container(
          margin: EdgeInsets.only(left: 40),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[Text("HOME",
                style: TextStyle(
                    color: Color.fromRGBO(5, 145, 73, 1.0),
                    fontSize:30,
                    fontWeight: FontWeight.bold))
            ],
          )
        )],
    );*/
}