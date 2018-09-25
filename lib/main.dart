import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                child: Text('Add Product'),
                onPressed: () {},
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/food.jpg'),
                  Text('Food Paradise'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
