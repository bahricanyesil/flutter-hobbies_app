import 'package:flutter/material.dart';

import './datas/hobbies_data.dart';
import './screens/filters_screen.dart';
import './screens/tabs_screen.dart';
import './screens/detailed_hobby.dart';
import './screens/categories_subitems.dart';
import './models/hobbies.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  Map<String, bool> _filters = {
    'canAtHome':        false,
    'canDoneAlone':     false,
    'canDoneEverytime': false,
    'isDidactic':       false,
  };

  List<Hobbies> _availableHobbies = HobbiesData;
  List<Hobbies> _favoritedHobbies = [];

  void _setFilters (Map<String, bool> filtersData){
    setState(() {
      _filters = filtersData;

      _availableHobbies = HobbiesData.where((hobby){
        if(_filters['canAtHome'] && !hobby.canAtHome){
          return false;
        }
        if(_filters['canDoneAlone'] && !hobby.canDoneAlone){
          return false;
        }
        if(_filters['canDoneEverytime'] && !hobby.canDoneEverytime){
          return false;
        }
        if(_filters['isDidactic'] && !hobby.isDidactic){
          return false;
        }
        return true;
      }).toList();
    });
  }

  void _favHobbies(int hid){
    final existingIndex = _favoritedHobbies.indexWhere((hobby) => hobby.id == hid);
    if(existingIndex>=0){
      setState(() {
        _favoritedHobbies.removeAt(existingIndex);
      });
    }
    else{
      setState(() {
        _favoritedHobbies.add(HobbiesData.firstWhere((hobby)=> hobby.id == hid));
      });
    }
  }

  bool _isFavorite(int id){
    return _favoritedHobbies.any((hobby) => hobby.id == id);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spare Time Activities',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        accentColor: Color.fromRGBO(179, 198, 255, 0.5),
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              body1: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              body2: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              title: TextStyle(
                fontSize: 18,
                fontFamily: 'Ubuntu',
              ),
            ),
      ),
      routes: {
        '/': (ctx) => TabsScreen(_favoritedHobbies),
        CategoriesSubitems.routename: (ctx) => CategoriesSubitems(_availableHobbies),
        DetailedHobby.routename: (ctx) => DetailedHobby(_favHobbies, _isFavorite),
        FiltersScreen.routename: (ctx) => FiltersScreen(_filters, _setFilters),
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(
          builder: (ctx) => TabsScreen(_favoritedHobbies),
        );
      },
    );
  }
}
