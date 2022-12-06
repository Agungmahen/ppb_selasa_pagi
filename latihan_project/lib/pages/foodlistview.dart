import 'package:flutter/material.dart';
import '/pages/itemcard.dart';

class FoodListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget> [
          ItemCard(),
          ItemCard(),
          ItemCard(),
          ItemCard()
        ],
      ),
    );
  }
}
