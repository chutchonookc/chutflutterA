import 'package:chutflutter/widgets/show_image.dart';
import 'package:chutflutter/widgets/show_title.dart';
import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          buildImage(),
          ShowTitle(title: 'Point of U')
        ],
      ),
    );
  }

  Container buildImage() {
    return Container(
      width: 150,
      child: ShowImage(),
    );
  }
}
