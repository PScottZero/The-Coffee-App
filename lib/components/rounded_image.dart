import 'package:flutter/material.dart';

class RoundedImage extends StatelessWidget {

  final String image;

  const RoundedImage({Key key, this.image}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image(
        image: AssetImage('assets/images/' + image),
      ),
    );
  }
}
