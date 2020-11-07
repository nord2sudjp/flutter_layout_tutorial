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
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          //textDirection: TextDirection.ltr,
          textDirection: TextDirection.rtl,

          // crossAxisAlignment: CrossAxisAlignment.baseline,
          //textBaseline: TextBaseline.alphabetic,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Baseline',
              style: TextStyle(color:Colors.blue,fontSize: 50),
            ),
            Text(
                'Baseline',
                style: TextStyle(color:Colors.red,fontSize: 25)
            ),
          ],
        ),
      ),
    );
  }
}