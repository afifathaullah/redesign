import 'package:flutter/material.dart';
import 'package:redesign/widget/text_title.dart';

class Appbar extends StatefulWidget {
  @override
  _AppbarState createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CloseButton(),
          TextTitle(),
        ],
      ),
    );
  }
}
