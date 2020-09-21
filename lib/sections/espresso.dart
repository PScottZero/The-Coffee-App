import 'package:flutter/material.dart';
import 'package:thecoffeeapp/components/custom_divider.dart';
import 'package:thecoffeeapp/components/rounded_image.dart';
import 'package:thecoffeeapp/components/section_title.dart';
import 'package:thecoffeeapp/components/text_block.dart';
import 'package:thecoffeeapp/sections/section.dart';

class EspressoWidget extends StatelessWidget {
  final String imgDir = 'espresso';

  @override
  Widget build(BuildContext context) {
    return SectionWidget([
      SectionTitle('Espresso', 10),
      TextBlock(
        'Espresso is the Adderall of the coffee world. It may seem '
        'like a mini cup of coffee, but it packs a huge caffeine punch. While '
        'some espresso machines can cost thousands, there are many cheaper '
        'ways of brewing espresso. I prefer to use an inexpensive stove-top '
        'espresso maker, which is very easy to use.'
      ),
      RoundedImage(imgDir, 1),
      CustomDivider(),
      SectionTitle('Part 1: Water'),
      TextBlock(
        'First, screw off the top of the coffee maker. You will see '
        'a marker labelled H2O. Fill the top with water up to this point.'
      ),
      RoundedImage(imgDir, 2),
      TextBlock(
        'After doing so, pour the water into the bottom of the coffee maker.'
      ),
      RoundedImage(imgDir, 3),
      CustomDivider(),
      SectionTitle('Part 2: Coffee Grounds'),
      TextBlock(
        'Next, fill the funnel that was in the bottom of the coffee maker '
        'with finely ground coffee grounds. Make sure the funnel is packed well '
        'and filled up to the top.'
      ),
      RoundedImage(imgDir, 4),
      TextBlock(
        'Now, place the funnel back onto the bottom of the coffee maker.'
      ),
      RoundedImage(imgDir, 5),
      TextBlock(
        'Finally, screw the top of the coffee maker back on.'
      ),
      RoundedImage(imgDir, 6),
      CustomDivider(),
      SectionTitle('Part 3: Brewing'),
      TextBlock(
        'Place the coffee maker directly onto a stove-top burner on medium to '
        'high heat.'
      ),
      RoundedImage(imgDir, 7),
      TextBlock(
        'There is no need to set a timer. After several minutes, the coffee will '
        'shoot out from the bottom of the maker to the top of the maker. This will '
        'make a bubbling sound which, as long as you are near the stove, will be '
        'very easy to hear.'
      ),
      RoundedImage(imgDir, 8),
      TextBlock(
        'Once the bubbling stops, remove the coffee maker from the stove-top, and '
        'pour the coffee out into a cup. You can either drink the espresso straight '
        'or add cream and/or sugar.'
      ),
      RoundedImage(imgDir, 9)]
    );
  }
}
