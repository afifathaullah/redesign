import 'package:flutter/material.dart';
import 'package:redesign/widget/img_card.dart';

class ListImg extends StatelessWidget {
  const ListImg({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        children: <Widget>[
          ImgCard(
            img: 'assets/b.png',
          ),
          ImgCard(
            img: 'assets/b.jpg',
          ),
          ImgCard(
            img: 'assets/g.jpg',
          ),
          ImgCard(
            img: 'assets/g.jpg',
          ),
          ImgCard(
            img: 'assets/g.jpg',
          ),
        ],
      ),
    );
  }
}
