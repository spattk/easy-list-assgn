import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {

  String text;

  TextOutput(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }

}