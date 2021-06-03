import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(
        fontSize: 20,
      ),
      decoration: InputDecoration(
          icon: Icon(
            Icons.search,
            color: Colors.black38,
          ),
          hintText: "Search",
          hintStyle: TextStyle(color: Colors.black38),
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none),
    );
  }
}
