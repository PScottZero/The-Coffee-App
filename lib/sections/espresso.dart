import 'package:flutter/material.dart';
import 'package:thecoffeeapp/components/section_title.dart';

class EspressoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
        scrollDirection: Axis.vertical,
        children: [
          SectionTitle('Espresso'),
        ]
    );
  }
}
