import 'package:flutter/material.dart';

class Item_nike0559 extends StatelessWidget {
  const Item_nike0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                offset: Offset(0, 5),
                color: Theme.of(context).colorScheme.primary.withOpacity(.1),
                spreadRadius: 5,
                blurRadius: 5)
          ]),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://raw.githubusercontent.com/AlexaZamoraDominguez/Img_FlutterFlow_IOS_6J/main/Act13-GridView/Air-Jordan-1-Mid.webp"),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Nuestros Diseños",
            style: Theme.of(context).textTheme.titleSmall,
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: List.generate(
                5,
                (index) => Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 18,
                    )),
          )
        ],
      ),
    );
  }
}
