import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextContolState();
  }
}

class _TextContolState extends State<TextControl> {
 String _changName = 'hello george';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
            onPressed: () {
              setState(() {
                _changName = 'i am not george';
              });
            },
            child: Text('change me !'),
            ),
            TextOutput(_changName)
      ],
    );
  }
}
