import 'package:flutter/foundation.dart';

enum Complexity {
  easy,
  challenging,
  difficult,
}

enum Popularity {
  low,
  average,
  high
}

class Hobbies {
  final int id;
  final int categories;
  final String title;
  final String imageURL;
  final Complexity complexity;
  final int averageDuration;
  final List<String> requiredThings;
  final bool canAtHome;
  final bool canDoneAlone;
  final bool canDoneEverytime;
  final bool isDidactic;
  final Popularity popularity;
  final List<String> motandquotes;
  final List<String> images;

  const Hobbies({
    @required this.id,
    @required this.categories,
    @required this.title,
    @required this.imageURL,
    @required this.complexity,
    @required this.averageDuration,
    @required this.requiredThings,
    @required this.canAtHome,
    @required this.canDoneAlone,
    @required this.canDoneEverytime,
    @required this.isDidactic,
    @required this.popularity,
    @required this.motandquotes,
    @required this.images,
  });
}
