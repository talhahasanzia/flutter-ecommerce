import 'package:flutter/material.dart';

class TopPromoSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Container(
          height: 150.0,
          width: double.infinity,
          child: Image.asset(
            "assets/images/promotion__one.png",
            height: 150,
            width: double.infinity,
          )),
    );
  }
}
