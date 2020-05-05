import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body:Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 150),
            child: Center(
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("assets/img/profile.jpg"),
              ),
            ),


          ),

        ],
      )
    );
  }

}