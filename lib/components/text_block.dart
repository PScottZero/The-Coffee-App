import 'package:flutter/material.dart';

class TextBlock extends StatelessWidget {

  final String text;

  const TextBlock(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Text(
        text,
        textAlign: TextAlign.justify,
        style: TextStyle(
          fontSize: 16,
          height: 1.8,
        ),
      ),
    );
  }
}