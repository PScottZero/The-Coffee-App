import 'package:flutter/material.dart';
import 'package:thecoffeeapp/components/custom_divider.dart';
import 'package:thecoffeeapp/components/rounded_image.dart';
import 'package:thecoffeeapp/components/section_title.dart';
import 'package:thecoffeeapp/components/text_block.dart';
import 'package:thecoffeeapp/sections/section.dart';

class FrenchPressWidget extends StatelessWidget {
  final String imgDir = 'french_press';

  @override
  Widget build(BuildContext context) {
    return SectionWidget([
      SectionTitle('French Press', 10),
      TextBlock(
          'If you are looking for a fancier way to brew your coffee, '
          'french press brewing will surely make your friends scoff at you. '
          'In all seriousness, making coffee the french press way can be '
          'quite a lot of fun.'
      ),
      RoundedImage(imgDir, 1),
      CustomDivider(),
      SectionTitle('Part 1: Press Prep'),
      TextBlock(
        'The first step is to preheat the french press for brewing. Start by '
        'heating up water in a kettle to 200°F. Make sure you do not boil the '
        'water.'
      ),
      RoundedImage(imgDir, 2),
      TextBlock(
        'Pour the hot water into the press and fill it almost to the top. '
        'Let the water sit in the press for a minimum of one minute.'
      ),
      RoundedImage(imgDir, 3),
      CustomDivider(),
      SectionTitle('Part 2: Grounds'),
      TextBlock(
        'The ideal water-to-coffee ratio for french press is 15:1. In my case, '
        'I use 270g of water, which means I need to use 18g of coffee. These '
        'numbers will differ depending on the size of your french press, just make '
        'sure the ratio is 15:1. Make sure to use coarse coffee grounds for the '
        'french press.'
      ),
      RoundedImage(imgDir, 4),
      CustomDivider(),
      SectionTitle('Part 3: Brewing'),
      TextBlock(
        'Once at least one minute has passed since hot water was added to the press '
        'pour out the water from the press. Next, add the previously measured coffee '
        'grounds into the press. Slowly pour the required amount of water at 200°F into '
        'the press over the coffee. Pour the water with a swirling motion so that '
        'all of the coffee grounds become hydrated.'
      ),
      RoundedImage(imgDir, 5),
      TextBlock(
        'Once all of the water has been poured, lightly stir the coffee and water '
        'mixture and then place the lid of the french press onto the press. '
        'Push the plunger down until it just barely touches the grounds. Let the press '
        'sit for four minutes.'
      ),
      RoundedImage(imgDir, 6),
      TextBlock(
        'After four minutes has passed, slowly press the plunger of the press '
        'all of the way down.'
      ),
      RoundedImage(imgDir, 7),
      TextBlock(
        'Finally, pour the coffee out of the french press into a cup. Make sure '
        'you do not leave any excess coffee in the press, since the coffee will still '
        'continue to brew if it is left in the press.'
      ),
      RoundedImage(imgDir, 8)]
    );
  }
}
