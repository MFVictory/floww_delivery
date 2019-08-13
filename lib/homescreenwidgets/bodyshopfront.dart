import 'package:flutter/material.dart';

class BodyShopFront extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Stack(
              children: <Widget>[
                Container(
                  child: Image(
                    image: AssetImage("assets/images/takebyscreen.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: 70.0,
                  child: Row(
                    children: <Widget>[
                      Text("BODY SHOP", style: TextStyle(color: Colors.white, fontSize: 35.0, fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              ],
            ),
    );
  }
}
