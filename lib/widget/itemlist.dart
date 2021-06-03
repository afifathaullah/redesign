import 'package:flutter/material.dart';
import 'package:redesign/widget/item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          ItemCard(
            img: 'assets/b.png',
            title: 'Zenith tennis center',
            price: r"$.15",
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(width: 1.0, color: Colors.black12),
              ),
            ),
          ),
          ItemCard(
            img: 'assets/g.png',
            title: 'Lacoste Club',
            price: r"$.25",
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(width: 1.0, color: Colors.black12),
              ),
            ),
          ),
          ItemCard(
            img: 'assets/b.png',
            title: 'Hatch End',
            price: r"$.35",
          ),
        ],
      ),
    );
  }
}
