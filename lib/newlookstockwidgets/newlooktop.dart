import 'package:flutter/material.dart';
import 'package:floww_delivery/src/homescreen.dart';

class NewLookTop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 15.0, top: 9.0, left: 10.0),
      margin: EdgeInsets.only(bottom: 10.0),
      child: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 20.0, right: 5.0),
                child: GestureDetector(
                  onTap: (){Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
                  );},
                    child: Icon(Icons.navigate_before, color: Colors.black87,)),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("You're now", style: TextStyle(color: Colors.grey),),
              Text("Shopping at New Look", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),),
            ],
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
