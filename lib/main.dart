import 'package:flutter/material.dart';
import 'package:icon/icon__lastghost_icons.dart';

import 'rias__sama_icons.dart';

void main() {
  runApp(const Exapp());
}

class Exapp extends StatelessWidget {
  const Exapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: Icon(
              Icon_Lastghost.coffee,
              size: 40,
            ),
          ),
          Expanded(
            child: Icon(
              Icon_Lastghost.bed,
              size: 40,
            ),
          ),
          Expanded(
            child: Icon(
              Icon_Lastghost.bed,
              size: 40,
            ),
          ),
          Expanded(
            child: Icon(
              Icon_Lastghost.hamburger,
              size: 40,
            ),
          ),
          Expanded(
            child: Icon(
              Icon_Lastghost.profile,
              size: 40,
            ),
          ),
          Expanded(
            child: Icon(
              Icon_Lastghost.like,
              size: 40,
            ),
          ),
          Expanded(
            child: Icon(
              Icon_Lastghost.friends,
              size: 40,
            ),
          ),
          Expanded(
            child: Icon(
              Rias_Sama.menu,
              size: 40,
            ),
          ),
        ],
      )),
    );
  }
}
