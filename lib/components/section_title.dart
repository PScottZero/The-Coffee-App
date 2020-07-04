import 'package:flutter/material.dart';

class SectionTitle extends StatelessWidget {

  final String sectionTitle;

  const SectionTitle({Key key, @required this.sectionTitle}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: Center(
        child: Text(
          sectionTitle,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 32
          ),
        ),
      ),
    );
  }
}