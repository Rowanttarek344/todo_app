import 'package:calendar_timeline/calendar_timeline.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/Theme/MyTheme.dart';

class HomeScreen extends StatelessWidget{
  static const String routeName="HomeScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("To Do List",style: Theme.of(context).primaryTextTheme.headline1),
      ),
      body:Column(
        children: [
          Container(height: MediaQuery.of(context).size.height*0.085,color: MyTheme.blue_color),

        ],
      ),
    );
  }

}