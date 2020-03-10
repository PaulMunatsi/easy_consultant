import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';


Widget homeCarousel = Container(
  height :200.0,
  child:  Carousel(
    images:[
      AssetImage("assets/images/consultancy.jfif"),
      AssetImage("assets/images/consultancy2.jfif"),
      AssetImage("assets/images/consultancy3.jfif"),

    ],
    animationCurve: Curves.easeIn,
    animationDuration:  Duration(seconds: 5),
    indicatorBgPadding: 2.0,
    dotBgColor: Colors.black87,
  ),
);