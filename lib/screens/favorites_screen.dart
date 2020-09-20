import 'package:flutter/material.dart';
import 'package:hobbies_app/widgets/subitem.dart';

import '../models/hobbies.dart';

class FavoritesScreen extends StatelessWidget {
  final List<Hobbies> _favoritedHobbies;

  FavoritesScreen(this._favoritedHobbies);

  @override
  Widget build(BuildContext context) {
    if(_favoritedHobbies.isEmpty){
      return Center(
      child: Text('No Favorites Yet!'),
    );   
    }
    else{
      return ListView.builder(
        itemBuilder: (ctx, index) {
          return SubItem(
            id: _favoritedHobbies[index].id,
            title: _favoritedHobbies[index].title,
            imageURL: _favoritedHobbies[index].imageURL,
            averageDuration: _favoritedHobbies[index].averageDuration,
            complexity: _favoritedHobbies[index].complexity,
            popularity: _favoritedHobbies[index].popularity,
          );
        },
        itemCount: _favoritedHobbies.length);
    }
  }
}
