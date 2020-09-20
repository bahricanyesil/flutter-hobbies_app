import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class FiltersScreen extends StatefulWidget {
  static const routename = '/filters';

  final Function saveFilters;
  final Map<String, bool> currentFilters;

  FiltersScreen(this.currentFilters, this.saveFilters);

  @override
  _FiltersScreenState createState() => _FiltersScreenState();
}

class _FiltersScreenState extends State<FiltersScreen> {
  bool _canAtHome = false;
  bool _canDoneAlone = false;
  bool _canDoneEverytime = false;
  bool _isDidactic = false;

  @override
  initState(){
    _canAtHome = widget.currentFilters['canAtHome'];
    _canDoneAlone = widget.currentFilters['canDoneAlone'];
    _canDoneEverytime = widget.currentFilters['canDoneEverytime'];
    _isDidactic = widget.currentFilters['isDidactic'];
    super.initState();
  }

  Widget _buildSwitch(
      String title, bool value, String subtitle, Function changeSwitch) {
    return SwitchListTile(
      activeColor: Theme.of(context).primaryColor,
      title: Text(title),
      value: value,
      subtitle: Text(subtitle),
      onChanged: changeSwitch,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Filters'),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.save),
              onPressed: () {
                final selectedFilters = {
                  'canAtHome': _canAtHome,
                  'canDoneAlone': _canDoneAlone,
                  'canDoneEverytime': _canDoneEverytime,
                  'isDidactic': _isDidactic,
                };
                widget.saveFilters(selectedFilters);
              }),
        ],
      ),
      drawer: MainDrawer(),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              'Adjust your hobby selection.',
              style: Theme.of(context).textTheme.title,
            ),
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                // Fonksiyonlar burada olmalı!!!
                _buildSwitch('Can be done at home?', _canAtHome,
                    'You can do this activity at home too, no need a special place.',
                    (newValue) {
                  setState(() {
                    _canAtHome = newValue;
                  });
                }),
                _buildSwitch('Can be done alone?', _canDoneAlone,
                    'You can do this activity alone, you don\'t need anyone.',
                    (newValue) {
                  setState(() {
                    _canDoneAlone = newValue;
                  });
                }),
                _buildSwitch('Can be done at every time?', _canDoneEverytime,
                    'You can do this activity whenever you want, no need special conditions.',
                    (newValue) {
                  setState(() {
                    _canDoneEverytime = newValue;
                  });
                }),
                _buildSwitch('Is didactic?', _isDidactic,
                    'This activity will help you learn something.', (newValue) {
                  setState(() {
                    _isDidactic = newValue;
                  });
                }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
