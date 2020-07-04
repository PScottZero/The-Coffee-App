import 'package:flutter/material.dart';
import 'package:thecoffeeapp/components/rounded_image.dart';
import 'package:thecoffeeapp/components/section_title.dart';
import 'package:thecoffeeapp/components/text_block.dart';

class ColdBrewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        SectionTitle(
          sectionTitle: 'Cold Brew',
          bottomPadding: 30
        ),
        RoundedImage(image: 'cold_brew.jpg'),
        TextBlock(
          text: 'Cold brew is basically iced coffee on steroids. '
            'In fact, cold brew has about double the amount of'
            'caffeine than normal iced coffee [1]. Cold brew is also '
            'easy to make, but the coffee does take some time to brew. '
            'If you\'re interested in having a stronger and tastier '
            'cup of cold coffee, than cold brew is a perfect option!'
        ),
        SectionTitle(
          sectionTitle: 'Step 1: Preparation'
        ),
        TextBlock(
          text: 'In order to make cold brew coffee, you will need '
            '80 grams of coarsely ground coffee and 6 cups of water. '
            'First, place the coffee into a large jug, and then add '
            'the water on top of the coffee grounds. Stir the mixture '
            'until all of the grounds are hydrated. '
        ),
      ],
    );
  }
}
