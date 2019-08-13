import 'package:flutter/material.dart';
import 'package:floww_delivery/homescreenwidgets/home_top_info.dart';
import 'package:floww_delivery/homescreenwidgets/search_field.dart';
import 'package:floww_delivery/homescreenwidgets/category_list.dart';
import 'package:floww_delivery/homescreenwidgets/storesfront.dart';
import 'package:floww_delivery/homescreenwidgets/hmfront.dart';
import 'package:floww_delivery/homescreenwidgets/bodyshopfront.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(right: 20.0, top: 50.0, left: 20.0),
        children: <Widget>[
          HomeTopInfo(),
          SearchField(),
          SizedBox(height: 15.0),
          CategoryList(),
          ListView(
            shrinkWrap: true,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: <Widget>[
                        Text("Popular Shops", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  StoreFront(),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Row(
                      children: <Widget>[
                        Text("New Look", style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 190.0,),
                        Row(
                          children: <Widget>[
                            Icon(Icons.update),
                            SizedBox(width: 5.0,),
                            Text("25-30 min"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 5.0,),
                  HnM(),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Row(
                      children: <Widget>[
                        Text("H&M", style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(width: 229.0,),
                        Row(
                          children: <Widget>[
                            Icon(Icons.update),
                            SizedBox(width: 5.0,),
                            Text("25-30 min"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  BodyShopFront(),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Row(
                      children: <Widget>[
                        Text("The Body Shop", style: TextStyle(fontWeight: FontWeight.bold),),
                        Spacer(),
                        Row(
                          children: <Widget>[
                            Icon(Icons.update),
                            SizedBox(width: 5.0,),
                            Text("25-30 min"),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
