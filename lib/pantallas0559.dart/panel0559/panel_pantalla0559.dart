import 'package:flutter/material.dart';
import 'package:Zamora_uii_act1_0559/pantallas0559.dart/panel0559/widgets0559/item_nike0559.dart';

class PanelPantalla0559 extends StatelessWidget {
  const PanelPantalla0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffe54343),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 25),
              child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/AlexaZamoraDominguez/Img_FlutterFlow_IOS_6J/main/logo1.jpg")),
            )
          ],
          title: Text(
            'Zamora Nike0559',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color(0xff086177),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 5),
                      color: Theme.of(context)
                          .colorScheme
                          .primary
                          .withOpacity(0.1),
                      spreadRadius: 5,
                      blurRadius: 5,
                    )
                  ]),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Hola aqui estoy",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w300, color: Colors.white),
                    border: InputBorder.none,
                    prefix: Icon(
                      Icons.search,
                      color: Color(0xffc0c4c5),
                    )),
              ),
            ),
            Container(
              height: 180,
              margin: const EdgeInsets.all(15),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://raw.githubusercontent.com/AlexaZamoraDominguez/Img_FlutterFlow_IOS_6J/main/Act13-GridView/Air%20Jordan%201%20Mid%20SE.jpg"))),
            ),
            ListTile(
              title: Text("Top Nike"),
              titleTextStyle: Theme.of(context).textTheme.titleLarge,
              trailing: Icon(Icons.filter_list_outlined),
            ),
            Expanded(
                child: GridView.count(
              padding: EdgeInsets.all(15),
              crossAxisCount: 2,
              mainAxisSpacing: 20,
              crossAxisSpacing: 15,
              children: [for (int i = 1; i <= 10; i++) const Item_nike0559()],
            )),
          ],
        ));
  }
}
