import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


void main() {
  debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Material Design',
      home: Center(
        child: Container(
          color: Colors.white,
          child: Row(
            mainAxisSize: MainAxisSize.min,

            //mainAxisSize: MainAxisSize.max,

            mainAxisAlignment: MainAxisAlignment.center,

            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container( color: Colors.blue, width: 50, height:50 ),
              Container( color: Colors.red, width: 50, height:50 ),
              Container( color: Colors.green, width: 50, height:50 ),
              Container( color: Colors.orange, width: 50, height:50 ),
            ],
          ),

        ),
      ),
    );
  }
}