import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final champions = [
    [
      "Ahri",
      "assets/images/champions/Ahri.jpg"
    ],
    [
      "Vel'Koz le BG",
      "assets/images/champions/Vel'Koz.jpg"
    ],
    [
      "Aatrox",
      "assets/images/champions/Aatrox.jpg"
    ],
    [
      "Malphite",
      "assets/images/champions/Malphite.jpg"
    ],
    [
      "Sona",
      "assets/images/champions/Sona.jpg"
    ]
  ];

  @override
  Widget build(BuildContext context) {
    final title = 'Liste des personnages';

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
                  print("Clic sur " + champions[index][0].toString() + " !");
                },
                child: new Container(
                    padding: new EdgeInsets.all(35.0),
                    child: new Column(
                        children: [
                          Expanded(child: new Image.asset(champions[index][1].toString())),
                          Text(
                            champions[index][0].toString(),
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