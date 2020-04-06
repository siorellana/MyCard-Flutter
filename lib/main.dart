import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Avatar.jpg'),
              ),
              Text(
                'Sebastian Orellana',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'CLOUD/MOBILE DEVOPS',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 15.0,
                  color: Colors.pink[50],
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.pink,
                    ),
                    title: Text(
                      '+56949155529',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 15.0,
                        color: Colors.pink,
                        letterSpacing: 2.5,
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.pink,
                  ),
                  title: Text(
                    'sebastian.orellana@me.com',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15.0,
                      color: Colors.pink,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
