import 'package:flutter/material.dart';

class NewLookStockList extends StatefulWidget {
  @override
  _NewLookStockListState createState() => _NewLookStockListState();
}

class _NewLookStockListState extends State<NewLookStockList> {

  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      if (_counter != 0)
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Visibility(
                      visible: _counter >0,
                      child: Column(children: <Widget>[
                        Text('$_counter x'),
                        IconButton(icon: Icon(Icons.remove_circle_outline, color: Colors.blue,), onPressed: _decrementCounter),
                      ],),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.0, top: 7.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(fit: BoxFit.fill,image: AssetImage("assets/images/shati.png"))
                    ),
                  ),
                ),
                Text("Black Knit Geometric", style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(top: 52.0, right: 10.0,),
                  child: Column(
                    children: <Widget>[
                      Text("£17.99", style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(height: 5.0,),
                      Row(
                        children: <Widget>[
                              IconButton(icon: Icon(Icons.control_point, color: Colors.blue,), onPressed: _incrementCounter),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Divider(height: 20.0, color: Colors.grey,),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 12.0, top: 7.0, bottom: 8.0),
                  child: Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        image: DecorationImage(fit: BoxFit.fill,image: AssetImage("assets/images/shati1.png"))
                    ),
                  ),
                ),
                SizedBox(width: 7.0,),
                Text("Khaki Half Zip Funnel", style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 27.0, right: 10.0),
                      child: Text("£17.99", style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 5.0,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Icon(Icons.control_point, color: Colors.blue,),
                    )
                  ],
                ),
              ],
            ),
            Divider(height: 20.0, color: Colors.grey,),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 12.0, top: 7.0, bottom: 8.0),
                  child: Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        image: DecorationImage(fit: BoxFit.fill,image: AssetImage("assets/images/shati2.png"))
                    ),
                  ),
                ),
                SizedBox(width: 7.0,),
                Text("Grey Knit Notch Neck", style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 27.0, right: 10.0),
                      child: Text("£17.99", style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 5.0,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Icon(Icons.control_point, color: Colors.blue,),
                    )
                  ],
                ),
              ],
            ),
            Divider(height: 20.0, color: Colors.grey,),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 12.0, top: 7.0, bottom: 8.0),
                  child: Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        image: DecorationImage(fit: BoxFit.fill,image: AssetImage("assets/images/shati3.png"))
                    ),
                  ),
                ),
                SizedBox(width: 7.0,),
                Text("Teal Knit Geometric Polo Shirt", style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 27.0, right: 10.0),
                      child: Text("£17.99", style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 5.0,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Icon(Icons.control_point, color: Colors.blue,),
                    )
                  ],
                ),
              ],
            ),
            Divider(height: 20.0, color: Colors.grey,),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 12.0, top: 7.0, bottom: 8.0),
                  child: Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        image: DecorationImage(fit: BoxFit.fill,image: AssetImage("assets/images/shati4.png"))
                    ),
                  ),
                ),
                SizedBox(width: 7.0,),
                Text("Navy Knit Button Up Shirt", style: TextStyle(fontWeight: FontWeight.bold),),
                Spacer(),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 27.0, right: 10.0),
                      child: Text("£17.99", style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 5.0,),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Icon(Icons.control_point, color: Colors.blue,),
                    )
                  ],
                ),
              ],
            ),
            Divider(height: 20.0, color: Colors.grey,),
          ],
        ),
    );
  }
}

