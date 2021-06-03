import 'package:flutter/material.dart';
import 'package:redesign/screen/child.dart';

class CornerButton extends StatelessWidget {
  const CornerButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.purple.shade300,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Child()));
      },
      child: Center(
        child: Icon(
          Icons.settings_input_component_rounded,
          color: Colors.white,
        ),
      ),
    );
  }
}
