import 'package:flutter/material.dart';

import '../models/hobbies.dart';
import '../widgets/drawer.dart';
import './categories_screen.dart';
import './favorites_screen.dart';

class TabsScreen extends StatefulWidget {
  final List<Hobbies> _favoritedHobbies;

  TabsScreen(this._favoritedHobbies);

  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Spare Time Activities'),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.category),
                text: 'Categories',
              ),
              Tab(
                icon: Icon(Icons.favorite),
                text: 'Favorites',
              )
            ],
            indicatorColor: Colors.amber,
            indicatorWeight: 2.8,
            labelColor: Colors.amber,
            unselectedLabelColor: Colors.white,
          ),
        ),
        drawer: MainDrawer(),
        body: TabBarView(
          children: <Widget>[
            CategoriesScreen(),
            FavoritesScreen(widget._favoritedHobbies),
          ],
        ),
      ),
    );
  }
}
