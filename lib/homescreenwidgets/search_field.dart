import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 40.0,
          width: 300.0,
            child: TextField(
              style: TextStyle(fontSize: 15.0),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFFEEEEEE),
                    contentPadding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
                    hintText: "Search products or shops",
                    prefixIcon: Icon(Icons.search, color: Colors.black,),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30.0))),
                  ),
            ),
        ),
        Spacer(),
            Padding(
              padding: const EdgeInsets.only(right: 30.0),
              child: Icon(Icons.tune, color: Colors.blueAccent,),
            ),
          ],
    );
  }
}
