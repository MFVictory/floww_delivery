import 'package:flutter/material.dart';

class CategoryList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0,
      child:ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 10.0),
                width: 100,
                height: 200,
                child: Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Container(
                        child: Image(image: AssetImage("assets/images/offers.png")),
                      ),
                    ),
                    Positioned(
                      bottom: 30.0,
                      left: 10.0,
                      top: 90.0,
                      child: Row(
                        children: <Widget>[
                          Text("Offers", style: TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.bold, fontSize: 15.0),)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 200,
                margin: EdgeInsets.only(right: 10.0),
                child: Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Container(
                        child: Image(image: AssetImage("assets/images/fragrances.png")),
                      ),
                    ),
                    Positioned(
                      bottom: 30.0,
                      left: 10.0,
                      top: 90.0,
                      child: Row(
                        children: <Widget>[
                          Text("Fragrance", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15.0),)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 200,
                margin: EdgeInsets.only(right: 10.0),
                child: Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Container(
                        child: Image(image: AssetImage("assets/images/shoes.png")),
                      ),
                    ),
                    Positioned(
                      bottom: 30.0,
                      left: 10.0,
                      top: 90.0,
                      child: Row(
                        children: <Widget>[
                          Text("Shoes", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15.0),)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 200,
                margin: EdgeInsets.only(right: 10.0),
                child: Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Container(
                        width: 105,
                        height: 125,
                        color: Color(0xFFF8BBD0),
                        child: Image(image: AssetImage("assets/images/makeupbrush.png")),
                      ),
                    ),
                    Positioned(
                      bottom: 30.0,
                      left: 10.0,
                      top: 90.0,
                      child: Row(
                        children: <Widget>[
                          Text("Make-Up", style: TextStyle(color: Colors.brown, fontWeight: FontWeight.bold, fontSize: 15.0),)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
    );
  }
}
