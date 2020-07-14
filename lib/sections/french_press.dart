import 'package:flutter/material.dart';
import 'package:thecoffeeapp/components/custom_divider.dart';
import 'package:thecoffeeapp/components/rounded_image.dart';
import 'package:thecoffeeapp/components/section_title.dart';
import 'package:thecoffeeapp/components/text_block.dart';

class FrenchPressWidget extends StatelessWidget {

  final String imgDir = 'french_press';

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        SectionTitle('French Press', 10),
        RoundedImage(imgDir, imgDir + '_10.jpg'),
        TextBlock(
            'Blah blah blah'
        ),
        CustomDivider(),
      ],
    );
  }
}
