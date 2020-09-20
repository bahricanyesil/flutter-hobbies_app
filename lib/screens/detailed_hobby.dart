import 'package:flutter/material.dart';

import '../datas/hobbies_data.dart';

class DetailedHobby extends StatelessWidget {
  static const routename = '/detailed_hobby';

  final Function _selectFavorite;
  final Function _isFavorite;

  DetailedHobby(this._selectFavorite, this._isFavorite);

  Widget selectedTitle(BuildContext context, String title) {
    return Container(
      margin: EdgeInsets.only(
        top: 12,
        bottom: 2,
      ),
      width: 220,
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 51, 51, 0.6),
      ),
      child: Text(
        title,
        style: Theme.of(context).textTheme.title,
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget selectedContainer(Widget child) {
    return Container(
      decoration: BoxDecoration(),
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(bottom: 5),
      height: 200,
      width: 390,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    final hobbyId = ModalRoute.of(context).settings.arguments;
    final selectedHobby =
        HobbiesData.firstWhere((hobby) => hobby.id == hobbyId);
    return Scaffold(
      appBar: AppBar(
        title: Text('${selectedHobby.title}'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 250,
              width: double.infinity,
              child: Image.network(
                selectedHobby.imageURL,
                fit: BoxFit.cover,
              ),
            ),
            selectedTitle(context, 'Motivational Quotes'),
            selectedContainer(
              ListView.builder(
                itemBuilder: (ctx, index) => Card(
                  color: Theme.of(context).accentColor,
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 7,
                      left: 10,
                      bottom: 0,
                      right: 7,
                    ),
                    child: Column(
                      children: <Widget>[
                        Text(
                          selectedHobby.motandquotes[index],
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Divider(),
                      ],
                    ),
                  ),
                ),
                itemCount: selectedHobby.motandquotes.length,
              ),
            ),
            selectedTitle(context, 'Required Things'),
            selectedContainer(
              ListView.builder(
                itemBuilder: (ctx, index) => ListTile(
                  leading: CircleAvatar(
                    child: Image.asset('${selectedHobby.images[index]}'),
                  ),
                  title: Text(selectedHobby.requiredThings[index]),
                ),
                itemCount: selectedHobby.requiredThings.length,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          _isFavorite(hobbyId) ? Icons.favorite : Icons.favorite_border,
        ),
        onPressed: () => _selectFavorite(hobbyId),
      ),
    );
  }
}
