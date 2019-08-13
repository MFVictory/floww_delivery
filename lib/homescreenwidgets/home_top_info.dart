import 'package:flutter/material.dart';

class HomeTopInfo extends StatefulWidget {
  @override
  _HomeTopInfoState createState() => _HomeTopInfoState();
}

class _HomeTopInfoState extends State<HomeTopInfo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5.0),
      child: Row(
        children: <Widget>[
          Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Deliver Now", style: TextStyle(fontSize: 13.0, color: Colors.grey),),
                  Text("Current Location", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),),
            ],
          ),
              Padding(
                padding: const EdgeInsets.only(top: 17.0),
                child: Icon(Icons.arrow_drop_down_circle, color: Colors.blue,),
              ),
          Spacer(),
          Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.fill,
                    image: AssetImage('assets/images/profilepc.png'),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
