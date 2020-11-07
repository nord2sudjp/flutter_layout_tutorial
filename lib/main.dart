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
      home: Container(
        child: Center(
          // child: Column(

          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,

            //mainAxisAlignment: MainAxisAlignment.start,

            children: <Widget>[
              Column(
                children: <Widget>[
                  Container( color: Colors.blue, width: 100, height:100 ),
                  Container( color: Colors.red, width: 100, height:100 ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container( color: Colors.green, width: 100, height:100 ),
                  Container( color: Colors.orange, width: 100, height:100 ),
                ],
              ),           ],
          ),
        ),
      ),
    );
  }
}