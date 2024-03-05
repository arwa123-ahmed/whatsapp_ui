import 'package:flutter/material.dart';
import 'package:whatsapp/widget/colors.dart';

class webprofile extends StatelessWidget {
  const webprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.077,
      width: MediaQuery.of(context).size.width * 0.25,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border(
            right: BorderSide(
          color: dividerColor,
        )),
        color: webAppBarColor,
      ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        const CircleAvatar(
          backgroundImage: NetworkImage(
            'https://i.pinimg.com/736x/4f/8e/e1/4f8ee120d0e68ceeb48c8adbe66f01c8.jpg',
          ),
          radius: 20,
        ),
        // SizedBox(width: MediaQuery.of(context).size.width*0.15,),

        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.comment,
                color: Colors.grey,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
