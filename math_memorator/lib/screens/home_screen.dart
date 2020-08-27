import 'package:flutter/material.dart';
import 'package:math_memorator/screens/main_drawer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold (
      appBar: AppBar (
        title: Text("HomePage"),
      ),

      drawer: MainDrawer(),

      body: Center (
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Home Page",
            style: TextStyle(fontSize: 22, ),),
          ],
        ),
      ),
    );
  }
}