import 'package:flutter/material.dart';

import '../screens/categories_subitems.dart';
import '../datas/categories_data.dart';

class CategoryItem extends StatelessWidget {
  final String _title;
  final int _id;
  final Color _color;

  CategoryItem(this._title, this._id, this._color);

  void selectCategory(BuildContext cntxt) {
    Navigator.of(cntxt).pushNamed(
      CategoriesSubitems.routename,
      arguments: {'id': _id, 'title': _title},
    );
  }

  Widget selectedImage(var size) {
    if (this._id % 2 == 1) {
      return ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        child: Image.asset(
          Categories.firstWhere((category) => this._id == category.id).image,
          height: size,
        ),
      );
    } else {
      return ClipRRect(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(20),
          bottomLeft: Radius.circular(20),
        ),
        child: Image.asset(
          Categories.firstWhere((category) => this._id == category.id).image,
          height: size,    
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size.height/11;
    return InkWell(
      onTap: () => selectCategory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(5),
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 7,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                bottom: 7,
              ),
              child: Text(
                _title,
                style: Theme.of(context).textTheme.title,
                textAlign: TextAlign.center,
                textScaleFactor: 1,
              ),
            ),
            selectedImage(size),
          ],
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              _color.withOpacity(0.7),
              _color,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
    );
  }
}
