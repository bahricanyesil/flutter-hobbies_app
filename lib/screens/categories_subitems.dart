import 'package:flutter/material.dart';

import '../widgets/subitem.dart';
import '../models/hobbies.dart';

class CategoriesSubitems extends StatelessWidget {
  static const routename = '/category_subitems';

  final List<Hobbies> availableHobbies;

  CategoriesSubitems(this.availableHobbies);

  @override
  Widget build(BuildContext context) {
    final routeArguments =
          ModalRoute.of(context).settings.arguments as Map<String, dynamic>;
      String title = routeArguments['title'];
      final id = routeArguments['id'];
      List<Hobbies> displayedHobbies = availableHobbies.where((hobby) {
        return hobby.categories == id;
      }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return SubItem(
            id: displayedHobbies[index].id,
            title: displayedHobbies[index].title,
            imageURL: displayedHobbies[index].imageURL,
            averageDuration: displayedHobbies[index].averageDuration,
            complexity: displayedHobbies[index].complexity,
            popularity: displayedHobbies[index].popularity,
          );
        },
        itemCount: displayedHobbies.length,
      ),
    );
  }
}
