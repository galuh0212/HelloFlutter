import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
        home:Dashboard()
    )
);

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    onPressed:  
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(Icons.menu, color: Colors.white,size: 52.0,),
                      Image.asset("assets/Logo.jpg",width: 52.0,)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    "Pemilihan Osis SMKN 1 Gunung Putri \nSelect an option",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Center(
                    child: Wrap(
                      spacing:20,
                      runSpacing: 20.0,
                      children: <Widget>[
                        SizedBox(
                          width:169.0,
                          height: 169.0,
                          child: Card(

                            color: Color.fromARGB(255,21, 21, 21),
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)
                            ),
                            child:Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: <Widget>[
                                      Image.asset("assets/Arkan.jpg",width: 64.0,),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "Naufal Arkan",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                      Text(
                                        "XI RPL",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w100
                                        ),
                                      )
                                    ],
                                  ),
                                )
                            ),
                          ),
                        ),
                        SizedBox(
                          width:169.0,
                          height: 169.0,
                          child: Card(

                            color: Color.fromARGB(255,21, 21, 21),
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)
                            ),
                            child:Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: <Widget>[
                                      Image.asset("assets/Galuh.jpg",width: 51.0,),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "Galuh S",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                      Text(
                                        "XI RPL",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w100
                                        ),
                                      )
                                    ],
                                  ),
                                )
                            ),
                          ),
                        ),
                        SizedBox(
                          width:169.0,
                          height: 169.0,
                          child: Card(

                            color: Color.fromARGB(255,21, 21, 21),
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)
                            ),
                            child:Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: <Widget>[
                                      Image.asset("assets/Sahid.jpg",width: 51.0,),
                                      SizedBox(
                                        height: 10.0,
                                      ),
                                      Text(
                                        "Sahid F",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20.0
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                      Text(
                                        "XI RPL",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w100
                                        ),
                                      )
                                    ],
                                  ),
                                )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
        )
    );
  }
}
