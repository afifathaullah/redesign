import 'package:flutter/material.dart';
import 'package:redesign/widget/corner_button.dart';
import 'package:redesign/widget/itemlist.dart';
import 'package:redesign/widget/search_bar.dart';
import 'package:redesign/widget/title.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      floatingActionButton: CornerButton(),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 400.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/background.png'),
                  fit: BoxFit.fill,
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding:
                          EdgeInsets.symmetric(horizontal: 40, vertical: 0),
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 3),
                              blurRadius: 2,
                              color: Colors.black26,
                            ),
                          ]),
                      child: SearchBar(),
                    ),
                  ),
                ],
              ),
            ),
            // ignore: missing_required_param
            TitleBold(),
            ItemList(),
          ],
        ),
      ),
    );
  }
}
