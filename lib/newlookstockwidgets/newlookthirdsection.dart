import 'package:flutter/material.dart';

class NewLookThirdSection extends StatefulWidget {
  @override
  _NewLookThirdSectionState createState() => _NewLookThirdSectionState();
}

class _NewLookThirdSectionState extends State<NewLookThirdSection> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("N E W  L O O K", style: TextStyle(fontSize: 25.0),)
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.motorcycle),
            SizedBox(width: 7.0),
            Text("£3"),
            SizedBox(width: 20.0,),
            Icon(Icons.update),
            SizedBox(width: 5.0),
            Text("25-30 min"),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0, bottom: 1.0),
          child: Divider(height: 20.0, color: Colors.grey,),
        ),
      ],
    );
  }
}

