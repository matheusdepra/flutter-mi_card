import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/tropper.png'),
              ),
              Text(
                "Matheus de Prá Andrade",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Pacifico",
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "SHALALA ENGINEER",
                style: TextStyle(
                    color: Colors.teal[100],
                    fontFamily: "SourcesSansPro",
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+55 54 9999 9999",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "SourceSansPro",
                          color: Colors.teal[900]),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "matheus@email.com",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "SourceSansPro",
                          color: Colors.teal[900]),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
