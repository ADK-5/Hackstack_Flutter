import 'package:flutter/material.dart';

class Colours{
  static const MaterialColor pink = MaterialColor(
    _pinkPrimaryValue,
    <int, Color>{
      50:Colors.grey,
      100: Color(0xFFEFF1),
      200: Color(0xFEA5B3),
      300: Color(0xfE8295),
      400: Color(0xFD6B7E),
      500: Color(_pinkPrimaryValue),
      600:Colors.black,
      700:Colors.white,
      800:Colors.transparent,
      900:Colors.blue,
    },
  );
  static const int _pinkPrimaryValue =0xff6079;
}