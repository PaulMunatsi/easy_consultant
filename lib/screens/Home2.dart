import 'package:easy_consult/utilities/carousel.dart';
import 'package:easy_consult/utilities/horizontallist.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Center(
            child: Text("Home"),
          )),
      body: ListView(
        children: <Widget>[
          Container(
            height: 200.0,
            child: homeCarousel,
          ),
          Divider(),
          Container(
            height: 200.0,
            child: Card(
              color: Colors.black87,
              child: horizontallist,
            ),
          ),
        ],
      ),
    );
  }
}
