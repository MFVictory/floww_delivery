import 'package:flutter/material.dart';
import 'package:floww_delivery/newlookstockwidgets/newlookstock.dart';

class StoreFront extends StatefulWidget {
  @override
  _StoreFrontState createState() => _StoreFrontState();
}

class _StoreFrontState extends State<StoreFront> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => NewLookStock()),
        );
      },
      child: Container(
        height: 150,
        child: Container(
          margin: EdgeInsets.only(bottom: 5.0),
          height: 80.0,
          child: Container(
            height: 800,
            width: 370,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(250.0))),
            child: Image(
              image: AssetImage("assets/images/newlookfront.png"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
