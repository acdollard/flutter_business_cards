import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[800],
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/alex.jpeg'),
                ),
                Text(
                    'Alex Dollard',
                    style: TextStyle(
                      fontFamily: 'Satisfy',
                      color: Colors.white,
                      fontSize: 40.0,
                      fontWeight: FontWeight.w500,
                    )
                ),
                Text(
                    'Flutter Developer'.toUpperCase(),
                    style: TextStyle(
                      fontFamily: 'Questrial',
                      color: Colors.purple[100],
                      fontSize: 18.0,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 2.5,
                    )
                ),
                SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.purple[100],
                    )
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.purple[900],
                    ),
                    title: Text(
                      '770-542-9231',
                      style: TextStyle(
                          color: Colors.purple[900],
                          fontSize: 18.0
                      ),
                    ),
                  ),
                ),

                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.purple[900],
                        ),
                        title: Text(
                            'alexdollard141@gmail.com',
                            style: TextStyle(
                              color: Colors.purple[900],
                              fontSize: 18.0,
                            )
                        )
                    )
                ),
              ]
          ),
        ),
      ),
    );
  }
}