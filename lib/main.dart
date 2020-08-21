import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final champions = [
    new Champion(
        "Ahri",
        "Ahri",
        "", // description
        "", // content
        0, // category
        "assets/images/champions/Ahri.jpg",
        7, // rating
        true
    ),
    new Champion(
        "Velkoz",
        "Vel'Koz",
        "", // description
        "", // content
        0, // category
        "assets/images/champions/Velkoz.jpg",
        7, // rating
        true
    ),
    new Champion(
        "Aatrox",
        "Aatrox",
        "", // description
        "", // content
        0, // category
        "assets/images/champions/Aatrox.jpg",
        7, // rating
        true
    ),
    new Champion(
        "Malphite",
        "Malphite",
        "", // description
        "", // content
        0, // category
        "assets/images/champions/Malphite.jpg",
        7, // rating
        true
    ),
    new Champion(
        "Sona",
        "Sona",
        "", // description
        "", // content
        0, // category
        "assets/images/champions/Sona.jpg",
        7, // rating
        true
    )
  ];

  @override
  Widget build(BuildContext context) {
    final title = 'Liste des personnages';
    champions.sort((a, b) {
      return a.id.compareTo(b.id);
    });

    return MaterialApp(
      title: title,
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          title: Text(title),
        ),
        body: GridView.count(
          crossAxisCount: 1,
          children: List.generate(champions.length, (index){
            return new GestureDetector(
                onTap: (){
                  print("Clic sur " + champions[index].getTitle + " !");
                },
                child: new Container(
                    padding: new EdgeInsets.all(35.0),
                    child: new Column(
                        children: [
                          Expanded(child: new Image.asset(champions[index].getImage)),
                          Text(
                            champions[index].getTitle,
                            style: Theme.of(context).textTheme.headline5,
                          )
                        ]
                    )
                )
            );
          })
        ),
      ),
    );
  }
}

class Champion {
  String id;
  String title;
  String description;
  String content;
  int category;
  String image;
  int rating;
  bool status;

  Champion(String id, String title, String description, String content, int category, String image, int rating, bool status)
  {
    this.id = id;
    this.title = title;
    this.description = description;
    this.content = content;
    this.category = category;
    this.image = image;
    this.rating = rating;
    this.status = status;
  }

  String get getTitle {
    return this.title;
  }

  String get getImage {
    return this.image;
  }
}