import 'package:flutter/material.dart';
import 'package:whatsapp/widget/colors.dart';
import 'package:whatsapp/responsive/layout.dart';
import 'package:whatsapp/screens/mobileScreen.dart';
import 'package:whatsapp/screens/webScreen.dart';

void main() {
  runApp( chatScreen());
}
class chatScreen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp ui',
      theme: ThemeData.dark().copyWith(
  scaffoldBackgroundColor: backgroundColor,
      ),
      home:const responsive_layout(
        mobileScreen: mobileScreen(),
        //webScreen:  webScreen()
        ),
    );
  }
}


