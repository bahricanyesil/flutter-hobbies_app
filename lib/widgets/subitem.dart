import 'package:flutter/material.dart';

import '../screens/detailed_hobby.dart';
import '../models/hobbies.dart';
import 'package:flutter/services.dart';

class SubItem extends StatelessWidget {
  final int id;
  final String title;
  final String imageURL;
  final int averageDuration;
  final Complexity complexity;
  final Popularity popularity;

  SubItem({
    @required this.id,
    @required this.title,
    @required this.imageURL,
    @required this.averageDuration,
    @required this.complexity,
    @required this.popularity,
  });

  void selectSub(BuildContext context) {
    Navigator.of(context).pushNamed(
      DetailedHobby.routename,
      arguments: id,
    );
  }

  String get complexityText {
    if (complexity == Complexity.easy) {
      return 'Easy';
    } else if (complexity == Complexity.challenging) {
      return 'Challenging';
    } else if (complexity == Complexity.difficult) {
      return 'Difficult';
    } else {
      return 'Unknown';
    }
  }

  String get popularityText {
    if (popularity == Popularity.low) {
      return 'Unpopular';
    } else if (popularity == Popularity.average) {
      return 'Common';
    } else if (popularity == Popularity.high) {
      return 'Popular';
    } else {
      return 'Unknown';
    }
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectSub(context),
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          topLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
          bottomLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        )),
        elevation: 6,
        margin: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(20),
                  ),
                  child: Image.network(
                    imageURL,
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 1,
                  left: 6,
                  child: Container(
                    margin: EdgeInsets.all(10.0),
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 8,
                    ),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(6, 6, 19, 0.8),
                      border: Border.all(
                        color: Color.fromRGBO(6, 6, 19, 1),
                      ),
                    ),
                    child: Text(
                      title,
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                      ),
                      softWrap: true,
                      overflow: TextOverflow.fade,
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      if (complexity == Complexity.easy)
                        Icon(Icons.star_border),
                      if (complexity == Complexity.challenging)
                        Icon(Icons.star_half),
                      if (complexity == Complexity.difficult) Icon(Icons.star),
                      SizedBox(width: 6),
                      Text('${complexityText}'),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(Icons.schedule),
                      SizedBox(width: 6),
                      Text('${averageDuration} min'),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      if (popularity == Popularity.low) Icon(Icons.person),
                      if (popularity == Popularity.average)
                        Icon(Icons.person_add),
                      if (popularity == Popularity.high) Icon(Icons.people),
                      SizedBox(width: 6),
                      Text('${popularityText}'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
