import 'package:flutter/material.dart';
import 'newlooktop.dart';
import 'newlooksearch.dart';
import 'newlookthirdsection.dart';
import 'newlookitems.dart';
import 'newlookitemlistviewbuilder.dart';

class NewLookStock extends StatefulWidget {
  @override
  _NewLookStockState createState() => _NewLookStockState();
}

class _NewLookStockState extends State<NewLookStock> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(top: 40.0),
        children: <Widget>[
          NewLookTop(),
          NewLookSearch(),
          NewLookThirdSection(),
          NewLookStockList(),
        ],
      ),
      floatingActionButton: Visibility(child: SizedBox(width:200.0, child: FloatingActionButton.extended(onPressed: (){}, label: Text('Add to order')))),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
