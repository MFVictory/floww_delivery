import 'package:flutter/material.dart';

class HnM extends StatefulWidget {
  @override
  _StoreFrontState createState() => _StoreFrontState();
}

class _StoreFrontState extends State<HnM> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Container(
            margin: EdgeInsets.only(bottom: 5.0),
            height: 80.0,
            child: Container(
                  height: 800,
                  width: 370,
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(250.0))),
                  child: Image(
                    image: AssetImage("assets/images/hnmfront.png"),
                    fit: BoxFit.fill,
                  ),
                ),

          ),
    );
  }
}