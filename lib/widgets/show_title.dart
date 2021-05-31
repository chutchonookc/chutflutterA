import 'package:chutflutter/utility/my_style.dart';
import 'package:flutter/material.dart';


class ShowTitle extends StatelessWidget{

  ShowTitle({required this.title});

  String? title;
  @override
  Widget build(BuildContext context) {
    return Text(title!, style: MyStyle().h1Style(),);
  }
}