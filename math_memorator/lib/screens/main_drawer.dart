import 'package:flutter/material.dart';
import 'package:math_memorator/screens/details_screen.dart';

class MainDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Drawer(
        child: Column (
          children: <Widget>[
            Container (
              width: double.infinity,
              padding: EdgeInsets.all(20),
              color: Theme.of(context).primaryColor,
              child: Center (
                child: Column (
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      margin: EdgeInsets.only(
                        top: 30,
                      ),
                      decoration: BoxDecoration (
                        shape: BoxShape.circle,
                        image: DecorationImage (image: NetworkImage(
                            'https://ih1.redbubble.net/image.1057190214.1918/flat,750x1000,075,f.u1.jpg'
                          ),
                          fit: BoxFit.fill
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile',
                style: TextStyle (
                  fontSize: 18,
                ),
              ),
              onTap: null
            ),

            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings',
                style: TextStyle (
                  fontSize: 18,
                ),
              ),
              onTap: null,
            ),

            ListTile(
              leading: Icon(Icons.arrow_back),
              title: Text('Profile',
                style: TextStyle (
                  fontSize: 18,
                ),
              ),
              onTap: null,
            ),

          ],
        ),
      );
  }
}