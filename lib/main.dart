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
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material Design Layout'),
        ),
        body: Center(
          child: Container(
           color: Colors.blue,
           width: 300.0,
           height: 300,
            child: Text('word'),
            alignment: Alignment.center,
            margin: const EdgeInsets.all(100.0)
            //padding: const EdgeInsets.all(50.0),
            //padding: const EdgeInsets.only(top:50.0),

          )
       ),
      ),
    );
  }
}