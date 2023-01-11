import 'package:flutter/material.dart';

class searchPage extends SearchDelegate {


  List<String> searchItems = [
    'NNV Coders',
    'Queue Solutions BD',
    "Md Shirajul Islam",
    "Mst Shirin Yasmin",
    "Android & iOS App Development",
    "Human Recourse Management",
    "Computer Application",
  ];


  @override
  ThemeData appBarTheme(BuildContext context) {
    return ThemeData(
      appBarTheme: const AppBarTheme(
        color: Colors.red, // affects AppBar's background color
        // hintColor: Colors.grey, // affects the initial 'Search' text
        textTheme: const TextTheme(
            headline6: TextStyle( // headline 6 affects the query text
                color: Colors.white,
                fontSize: 16.0,
                fontWeight: FontWeight.bold)),
      ),
    );
  }

  @override
  List<Widget> buildActions(BuildContext context) {
    // TODO: implement buildActions
    return [
      IconButton(
          icon: Icon(Icons.clear),
          onPressed: () {
            query = "";
          })
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    // TODO: implement buildLeading
    return IconButton(
        icon: Icon(Icons.arrow_back_ios_outlined),
        onPressed: () {
          close(context, null);
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var fruit in searchItems) {
      if (fruit.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(fruit);
      }
    }
    return ListView.builder(
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
      itemCount: matchQuery.length,
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuarey = [];

    for (var man in searchItems)
    {
      if (man.toLowerCase().contains(query.toLowerCase()))
      {
        matchQuarey.add(man);
      }
    }
      return ListView.builder(itemBuilder: (context, index){
        var result = matchQuarey[index];
        return Padding(

          padding: const EdgeInsets.all(8.0),
          child: ListTile(title: Text("$result", style: TextStyle(color: Colors.white),), tileColor: Colors.red,),
        );
      },itemCount: matchQuarey.length,);
  }
}



