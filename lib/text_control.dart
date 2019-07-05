import 'package:flutter/material.dart';

import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String text = '';

  @override
  void initState() {
    text = 'Hello';
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextOutput(text),
        Container(
          padding: EdgeInsets.all(10),
          child: RaisedButton(
            child: Text('CLICK'),
            onPressed: () {
              setState(() {
                text = 'Welcome back to Changed Text';
              });
            },
          ),
        ),
      ],
    );
  }
}
