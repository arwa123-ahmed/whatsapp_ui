import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class responsive_layout extends StatelessWidget {
  final Widget mobileScreen;
  //final Widget webScreen;

  const responsive_layout(
      {Key? Key, required this.mobileScreen, })
      : super(key: Key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, Constraints) {
      // if (Constraints.maxWidth > 900) {
      //   //web screen
      //   return webScreen;
      // }
      //mobile screen
      return mobileScreen;
    });
  }
}
