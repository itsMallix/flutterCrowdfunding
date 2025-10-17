import 'package:flutter/material.dart';

class ColorSystem {
  ColorSystem._();

  static const Color black = Color(0xff000000);
  static const Color lgrey = Color(0xffEFEFEF);
  static const Color dgrey = Color(0xffB7B7B7);
  static const Color magenta = Color(0xffFD9FDD);
  static const Color orange = Color(0xffFC7339);
  static const Color greeny = Color(0xffBEFF6C);
  static const Color violet = Color(0xffAF96FB);
  static const Color cyan = Color(0xff49DBC8);
  static const Color yellow = Color(0xffFFF172);

  static const Color info = Color(0xff0095FF);
  static const Color success = Color(0xff0095FF);
  static const Color warning = Color(0xffFFAA00);
  static const Color error = Color(0xffFF3D71);
  static const Color greyscale = Color(0xff2E3A59);
  static const Color white = Color(0xffFFFFFF);
}

class TextSystem {
  TextSystem._();

  static const TextStyle h1 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    fontFamily: "CeraRoundPro",
  );
  static const TextStyle h2 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    fontFamily: "CeraRoundPro",
  );
  static const TextStyle h3 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    fontFamily: "CeraRoundPro",
  );

  static const TextStyle s1 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.normal,
    fontFamily: "CeraRoundPro",
  );

  static const TextStyle b1 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    fontFamily: "CeraRoundPro",
  );
  static const TextStyle b2 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.normal,
    fontFamily: "CeraRoundPro",
  );
}
