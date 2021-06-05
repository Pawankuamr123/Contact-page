import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 40.0,
                        backgroundImage: AssetImage('images/manoj.jpg'),
                      ),
                      Text('Pawan Kumar',
                      style: TextStyle(
                        fontFamily: 'khatri',
                         color: Colors.white,
                         fontSize: 20,
                        fontWeight: FontWeight.bold,



                      ),
                      ),
                      Text('FLUTTER DEVELOPER',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade100,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,


                      ),),
                      SizedBox(
                        height:20.0,
                        child: Divider(
                        color: Colors.teal.shade100,

                      ),),
                      Card(
                        color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+923432347747',
                    style: TextStyle(
                      fontSize: 11.0,
                      fontFamily: 'Source Scans pro',
                      color: Colors.teal.shade900,

                    ),),
                ),


),
                      Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                          child:ListTile(
                            leading: Icon(
                              Icons.email,
                              color: Colors.teal,
                            ),
                            title: Text('kumarpawan08888@gmail.com',
                              style: TextStyle(
                                fontFamily: 'Source Scans Pro',
                                fontSize: 11.0,
                                color: Colors.teal.shade900,



                              ),
                                ),
                          )
                        ),

                    ]
                ))
        )
    );
  }
}

