import 'package:flutter/material.dart';

class ColdBrewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
        Padding(
          padding: EdgeInsets.all(20),
          child: Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut vel '
            'porttitor nisi. Sed quis volutpat dolor. Cras volutpat lacus '
            'pellentesque, auctor dolor a, fringilla lectus. Maecenas finibus '
            'suscipit tellus vitae vulputate. Sed lobortis, erat ut ornare '
            'consequat, justo leo venenatis quam, sed commodo eros arcu sit '
            'amet mi. Sed rhoncus magna nec nunc finibus, eu vehicula nunc '
            'aliquam. Ut lacus sem, suscipit tempus odio in, laoreet aliquet '
            'turpis. Phasellus fringilla laoreet finibus. Sed metus turpis, '
            'pretium rhoncus tincidunt ut, semper et ipsum.',
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 16,
              height: 1.8,
            )
          )
        )
      ],
    );
  }
}
