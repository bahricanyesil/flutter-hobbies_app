import 'package:flutter/material.dart';

import '../screens/filters_screen.dart';

class MainDrawer extends StatelessWidget {
  Widget listTileBuilder(String title, IconData icon, Function tap) {
    return ListTile(
      leading: Icon(
        icon,
        size: 30,
      ),
      title: Text(
        title,
        style: TextStyle(
          fontFamily: 'RobotoCondensed',
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap: tap,
    );
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            color: Theme.of(context).accentColor,
            height: 170,
            width: double.infinity,
            padding: EdgeInsets.only(top: 25),
            child: Text(
              'Hobbies yeah!',
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontSize: 30,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          listTileBuilder(
            'Hobbies',
            Icons.collections_bookmark,
            () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          ),
          listTileBuilder(
            'Filters',
            Icons.settings,
            () {
              Navigator.of(context).pushReplacementNamed(FiltersScreen.routename);
            },
          ),
        ],
      ),
    );
  }
}
