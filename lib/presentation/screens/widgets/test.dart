import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Clickable Image with Opacity'),
        ),
        body: Center(
          child: MyClickableImage(),
        ),
      ),
    );
  }
}

class MyClickableImage extends StatefulWidget {
  @override
  _MyClickableImageState createState() => _MyClickableImageState();
}

class _MyClickableImageState extends State<MyClickableImage> {
  double _opacity = 1.0;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        height: 200,
        width: 200,
      )
    ],);
  }
}