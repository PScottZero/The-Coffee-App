import 'package:flutter/material.dart';

class SectionWidget extends StatelessWidget {
  final List<Widget> children;

  const SectionWidget(this.children);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xBB8D6E63),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: this.children
      )
    );
  }
}
