import 'package:flutter/material.dart';
import 'package:redesign/widget/button_bottom.dart';
import 'package:redesign/widget/card_1.dart';
import 'package:redesign/widget/card_2.dart';
import 'package:redesign/widget/img_list.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(
            left: 20,
          ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                ),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Details',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Card1(),
              Card2(),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(
                  top: 15,
                ),
                child: Text(
                  'Members',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                    fontSize: 24,
                  ),
                ),
              ),
              ListImg(),
            ],
          ),
        ),
        BtnButton(),
      ],
    );
  }
}
