import 'package:flutter/material.dart';
import 'package:untitled1/Furniturebed/bgimage.dart';

class Furniture extends StatelessWidget {
  const Furniture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          BgImage(),
          Text("Our favourite looks for you style", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),)
        ],
      ),
    );
  }
}
