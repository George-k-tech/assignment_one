import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class TextOutput extends StatelessWidget {
  String changName;

  TextOutput(this.changName);

  @override
  Widget build(BuildContext context) {
    return Text(changName);
  }
}
