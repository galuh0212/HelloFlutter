import 'package:flutter/material.dart';
import 'package:helloflutter/KandidatKedua.dart';

class KandidatPertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          title: Text('Calon Ketua Osis'),
        ),
        body: Container(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: SafeArea(
              child: Column(
                children: <Widget>[
                  new SizedBox(
                    height: 150,
                    child: Card(
                      color: Colors.purpleAccent,
                      elevation: 3.0,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
                      child: Row(
                        children: <Widget>[
                          new Padding(padding: EdgeInsets.all(10.0)),
                          new Image.asset(
                            'assets/Arkan.jpg',
                            width: 140,
                            height: 120,
                          ),
                          new Text('Naufal Arkan '),
                          new RaisedButton(
                            color: Colors.purple,
                            child: Text(
                              'More',
                              style: TextStyle(
                                  color: Colors.purpleAccent,
                                  fontWeight: FontWeight.bold),
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      ),
                    ),
                  new SizedBox(
                    height: 150,
                    child: Card(
                      color: Colors.purpleAccent,
                      elevation: 3.0,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
                      child: Row(
                        children: <Widget>[
                          new Padding(padding: EdgeInsets.all(10.0)),
                          new Image.asset(
                            'assets/Galuh.jpg',
                            width: 140,
                            height: 120,
                          ),
                          new Text('Galuh S           '),
                          new RaisedButton(
                            color: Colors.purple,
                            child: Text(
                              'More',
                              style: TextStyle(
                                  color: Colors.purpleAccent,
                                  fontWeight: FontWeight.bold),
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
                  new SizedBox(
                    height: 150,
                    child: Card(
                      color: Colors.purpleAccent,
                      elevation: 3.0,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
                      child: Row(
                        children: <Widget>[
                          new Padding(padding: EdgeInsets.all(10.0)),
                          new Image.asset(
                            'assets/Sahid.jpg',
                            width: 140,
                            height: 120,
                          ),
                          new Text('Sahid F           '),
                          new RaisedButton(
                            color: Colors.purple,
                            child: Text(
                              'More',
                              style: TextStyle(
                                  color: Colors.purpleAccent,
                                  fontWeight: FontWeight.bold),
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
                    ],
                  ),
              ),
            ),
          ),
        ),
      );
  }
}

