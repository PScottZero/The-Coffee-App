import 'package:flutter/material.dart';
import 'package:thecoffeeapp/components/custom_divider.dart';
import 'package:thecoffeeapp/components/rounded_image.dart';
import 'package:thecoffeeapp/components/section_title.dart';
import 'package:thecoffeeapp/components/text_block.dart';

class ColdBrewWidget extends StatelessWidget {

  final String imgDir = 'cold_brew';

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        SectionTitle('Cold Brew', 10),
        RoundedImage(imgDir, imgDir + '_1.jpg'),
        TextBlock(
          'Cold brew is basically iced coffee on steroids. '
          'In fact, cold brew has about double the amount of'
          'caffeine than normal iced coffee [1]. Cold brew is also '
          'easy to make, but the coffee does take some time to brew. '
          'If you\'re interested in having a stronger and tastier '
          'cup of cold coffee, than cold brew is a perfect option!'
        ),
        CustomDivider(),
        SectionTitle('Part 1: Preparation'),
        TextBlock(
          'First, add 80 grams of coarse coffee grounds to a half'
          'gallon container (in my case, a large mason jar). You can '
          'add less coffee for a weaker taste, or more coffee for a '
          'stronger taste if you prefer.'
        ),
        RoundedImage(imgDir, imgDir + '_2.jpg'),
        TextBlock(
          'Next, add 6 cups of filtered water (either cold or room '
          'temperature) to the container. Filtered water is preferred '
          'since you will not be heating up the water. The added water '
          'leads to a ratio of about 1 gram of coffee per 18 grams of water.'
        ),
        RoundedImage(imgDir, imgDir + '_3.jpg'),
        TextBlock(
          'Finally, stir the water and grounds until all of the grounds '
          'are well hydrated. If the grounds do not get properly hydrated, '
          'the coffee will taste much weaker.'
        ),
        RoundedImage(imgDir, imgDir + '_4.jpg'),
        CustomDivider(),
        SectionTitle('Part 2: Brewing'),
        TextBlock(
          'This is the easiest part, but the brewing process is incredible slow. '
          'Place the water and grounds mixture into your refrigerator for '
          '12-24 hours. 12 hours leads to a weaker taste, 24 hours leads to '
          'a stronger taste. Try to find the timing within 12-24 hours that '
          'gives you the best taste.'
        ),
        RoundedImage(imgDir, imgDir + '_5.jpg'),
        CustomDivider(),
        SectionTitle('Part 3: Filtering'),
        TextBlock(
          'Once the coffee is done brewing, you will need to strain out '
          'the coffee grinds. Place a cheese cloth over a bowl and pour the coffee '
          'over the cheese cloth.'
        ),
        RoundedImage(imgDir, imgDir + '_6.jpg'),
        TextBlock(
          'Finally, pour the coffee into a large pitcher or mason jar. Keep '
          'the coffee refrigerated until use.'
        )
      ],
    );
  }
}
