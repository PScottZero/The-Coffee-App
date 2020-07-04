import 'package:flutter/material.dart';

class SectionTitle extends StatelessWidget {

  final String sectionTitle;
  final double bottomPadding;

  const SectionTitle({Key key, @required this.sectionTitle, this.bottomPadding = 0}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30, bottom: bottomPadding),
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