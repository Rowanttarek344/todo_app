import 'package:flutter/material.dart';

class MyTheme{
  static Color blue_color=Color(0xFF5D9CEC);
  static Color light_primary=Color(0xFFDFECDB);
  static Color dark_primary=Color(0xFF060E1E);
  static Color white_color=Colors.white;
  static Color black_color=Colors.black;

  static ThemeData lightTheme=ThemeData(
    primaryColor: light_primary,
    appBarTheme: AppBarTheme(
      elevation: 0,
      color: blue_color
    ),
    primaryTextTheme: TextTheme(
      headline1: TextStyle(
        fontSize: 22,fontWeight: FontWeight.bold,color: white_color
      )
    )


  );
  static ThemeData darkTheme=ThemeData(
    primaryColor: dark_primary,
      appBarTheme: AppBarTheme(
        elevation: 0,
          color: blue_color

      ),
      primaryTextTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 22,fontWeight: FontWeight.bold,color: black_color
          )
      )



  );



}