// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:app/pizza_card.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pizza menu"),
      ),
      body: (Column(
        children: [
         PizzaCard(),
        ],
      )),
    );
  }
}
