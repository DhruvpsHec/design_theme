import 'package:flutter/material.dart';

///
/// Solid color system
///
const title_color = Color(0xff191f28); //this color is used in title,subtitle,paragraph,small text,tags

/// SKYBLUE
const skyBlue050 = Color(0xffeafffe);
const skyBlue100 = Color(0xffcdfeff);
const SkyBlue200 = Color(0xffa1f9ff);
const skyBlue300 = Color(0xff60f3ff);
const skyBlueB400 = Color(0xff07dbf2);
const skyBlue500 = Color(0xff00c5de);
const skyBlue600 = Color(0xff009cbb);
const skyBlue700 = Color(0xff077d97);
const skyBlue800 = Color(0xff10657a);
const skyBlue900 = Color(0xff125367);
const skyBlue950 = Color(0xff053647);

/// SHARK
const shark050 = Color(0xfff5f7fa);
const shark100 = Color(0xffebeef3);
const shark200 = Color(0xffd2dbe5);
const shark300 = Color(0xffaabccf);
const shark400 = Color(0xff7c98b4);
const shark500 = Color(0xff5c7a9b);
const shark600 = Color(0xff486381);
const shark700 = Color(0xff3b5069);
const shark800 = Color(0xff344458);
const shark900 = Color(0xff2f3b4b);
const sharkB950 = Color(0xff191f28);

/// BLUE
const blue050 = Color(0xffedf8ff);
const blue100 = Color(0xffd6eeff);
const blue200 = Color(0xffb5e4ff);
const blue300 = Color(0xff83d4ff);
const blue400 = Color(0xff48bbff);
const blue500 = Color(0xff48bbff);
const blue600 = Color(0xff0678ff);
const blueB700 = Color(0xff0064ff);
const blue800 = Color(0xff084dc5);
const blue900 = Color(0xff0d449b);
const blue950 = Color(0xff0e2a5d);


/// NOTIFICATION

/// RED
const red100 = Color(0xffffdfdf);
const redB500 = Color(0xffff4040);
const red600 = Color(0xffed1515);
const red700 = Color(0xffc80d0d);
const red950 = Color(0xff4b0404);

/// GREEN
const green100 = Color(0xffcdfee4);
const greenB500 = Color(0xff00c781);
const green600 = Color(0xff00a46b);
const green700 = Color(0xff008359);
const green950 = Color(0xff003023);

/// YELLOW
const yellow100 = Color(0xffffeec6);
const yellowB300 = Color(0xffffbb38);
const yellow500 = Color(0xfff98507);
const yellow600 = Color(0xffdd5f02);
const yellow950 = Color(0xff461302);

///
/// ELEVATION
///

class Elevation {
  final Color color;
  final double offsetX;
  final double offsetY;
  final double blurRadius;
  final double opacity;

  const Elevation({
    required this.color,
    required this.offsetX,
    required this.offsetY,
    required this.blurRadius,
    required this.opacity,
  });
}
///Soft
// rgba(15, 28, 42, 0.04)
// RGB - #191F28
// Opacity - 4%
// X - 0px
// Y - 4px
// Blur - 8px
// Soft elevation
const Elevation softElevation = Elevation(
  color: Color.fromRGBO(15, 28, 42, 0.04),
  offsetX: 0,
  offsetY: 4,
  blurRadius: 8,
  opacity: 0.04,
);

///Medium
// rgba(15, 28, 42, 0.08)
// RGB - #191F28
// Opacity - 8%
// X - 0px
// Y - 4px
// Blur - 20px
const Elevation mediumElevation = Elevation(
  color: Color.fromRGBO(15, 28, 42, 0.08),
  offsetX: 0,
  offsetY: 4,
  blurRadius: 20,
  opacity: 0.08,
);

///Hard
// rgba(15,28,42,0.16)
// RGB - #191F28
// Opacity - 16%
// X - 0px
// Y - 4px
// Blur - 20px
const Elevation hardElevation = Elevation(
  color: Color.fromRGBO(15, 28, 42, 0.16),
  offsetX: 0,
  offsetY: 4,
  blurRadius: 20,
  opacity: 0.16,
);
