import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:helloflutter/Screens/Home/KandidatPertama.dart';

class Visi3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Container(
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new SizedBox(
                      child: Row(
                        children: <Widget> [
                          new Padding(padding: EdgeInsets.all(5.0)),
                          new RaisedButton(
                              color: Colors.purple,
                              child: Text(
                                'Back',
                                style: TextStyle(
                                  color: Colors.purpleAccent,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) =>
                                        KandidatPertama()));
                              }
                          )
                        ],
                      ),
                    ),
                    new SizedBox(
                        width: 500,
                        height: 780,
                        child: Card(
                            color: Colors.purpleAccent,
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Column(
                              children:<Widget>[
                                new Padding(padding: EdgeInsets.all(10.0)),
                                new Image.asset(
                                  'assets/images/Sahid.jpg',
                                  width: 300,
                                  height: 300,
                                ),
                                new Text(''
                                    'Muhammad Syahid Falahuddin',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  'XI RPL II',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new SizedBox(
                                  child: Column(
                                    children:<Widget> [
                                      Padding(padding: EdgeInsets.all(10.0)),
                                      new Text(
                                        'Visi Dan Misi',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      new SizedBox(
                                        child: Row(
                                          children: <Widget>[
                                            Padding(padding: EdgeInsets.all(5.0)),
                                            new Text(
                                              'Visi : ',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            new SizedBox(
                                              child: Column (
                                                children: <Widget>[
                                                  new Padding(padding: EdgeInsets.all(10.0)),
                                                  new Text(
                                                    'menciptakan suasana sekolah yang,',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                  new Text(
                                                    'menyenangkan, cinta lingkungan, dan kondusif.',
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      new SizedBox(
                                          child: Column(
                                              children: <Widget>[
                                                new Padding(padding: EdgeInsets.all(5.0)),
                                                new Text(
                                                  'Misi : ',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                new SizedBox(
                                                  child: Column(
                                                      children: <Widget>[
                                                        new Padding(padding: EdgeInsets.all(5.0)),
                                                        new Text(
                                                          '1. Membuat siswa saling tolong menolong',
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                        new Text(
                                                          '2. Menjadikan satu sekolah cinta waifu',
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                        new Text(
                                                          '3. menjadikan sekolah yang nyaman',
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                        new SizedBox(
                                                          child: Column(
                                                            children: <Widget> [
                                                              new Padding(padding: EdgeInsets.all(15.0)),
                                                              new RaisedButton(
                                                                color: Colors.purple,
                                                                child: Text(
                                                                    'VOTE',
                                                                    style: TextStyle(
                                                                      color: Colors.white,
                                                                      fontWeight: FontWeight.bold,
                                                                    )
                                                                ),
                                                                onPressed: () {},
                                                              )
                                                            ],
                                                          ),
                                                        ),
                                                        new SizedBox(
                                                          child: Column(
                                                            children: <Widget> [
                                                              new Padding(padding: EdgeInsets.all(5.0)),
                                                              new RaisedButton(
                                                                color: Colors.purple,
                                                                child: Text(
                                                                    'BACK',
                                                                    style: TextStyle(
                                                                      color: Colors.white,
                                                                      fontWeight: FontWeight.bold,
                                                                    )
                                                                ),
                                                                onPressed: () {
                                                                  Navigator.push(
                                                                      context,
                                                                      MaterialPageRoute(builder: (context) => KandidatPertama()));
                                                                },
                                                              )
                                                            ],
                                                          ),
                                                        )
                                                      ]
                                                  ),
                                                )
                                              ]
                                          )
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            )
                        )
                    ),
                  ]
              ),
            )
        )
    );
  }
}