import 'package:flutter/material.dart';

class TitleBold extends StatelessWidget {
  const TitleBold({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      margin: EdgeInsets.only(
        top: 20,
        left: 30,
      ),
      child: Text(
        'Popular Places',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
      ),
    );
  }
}
