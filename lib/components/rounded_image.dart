import 'package:flutter/material.dart';

class RoundedImage extends StatelessWidget {
  final String dir;
  final int imageNo;

  const RoundedImage(this.dir, this.imageNo);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image(
          image: AssetImage('assets/images/' + dir + '/' + dir + '_' + imageNo.toString() + '.jpg'),
        ),
      )
    );
  }
}
