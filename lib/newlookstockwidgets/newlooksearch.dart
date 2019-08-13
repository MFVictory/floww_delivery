import 'package:flutter/material.dart';

class NewLookSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 25.0),
      height: 35.0,
      width: 380.0,
      child: Padding(
        padding: const EdgeInsets.only(left: 15.0, right: 15.0),
        child: TextField(
          style: TextStyle(fontSize: 15.0),
          decoration: InputDecoration(
            filled: true,
            fillColor: Color(0xFFEEEEEE),
            contentPadding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
            hintText: "Search New Look",
            prefixIcon: Icon(Icons.search, color: Colors.black,),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0))),
          ),
        ),
      ),
    );
  }
}
