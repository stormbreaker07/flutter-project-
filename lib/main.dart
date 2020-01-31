import 'package:flutter/material.dart';

void main()
{
runApp(MyApp());
}

class MyApp extends StatelessWidget {
@override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('manj'),
        ),
        body: Card(child :Column(children: <widget>[
          Image.asset('assets/food.jpg'),
          Text('food paradise')
        ],),),
      ),
    );
  }

}