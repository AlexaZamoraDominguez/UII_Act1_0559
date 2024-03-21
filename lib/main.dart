import 'package:flutter/material.dart';
import 'package:Zamora_uii_act1_0559/pantallas0559.dart/panel0559/panel_pantalla0559.dart';

void main() => runApp(MiAppNike());

class MiAppNike extends StatelessWidget {
  const MiAppNike({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Zamora Nike0559",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: PanelPantalla0559(),
    );
  }
}
