import 'package:flutter/material.dart';

import 'package:whatsapp/widget/webprofile_bar.dart';
import 'package:whatsapp/widget/contacts_list.dart';

class webScreen extends StatelessWidget {
  const webScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                webprofile(),
               ContactsList(),
              ],
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assestsbackgroundImage.png'),
              fit: BoxFit.cover,
            ),
          ),
        )
      ],
    ));
  }
}
