import 'package:flutter/material.dart';

void main() {
  runApp(
    MyCardApp(),
  );
}

class MyCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage('images/profile_picture_mi_card.jpg'),
              ),
              Text(
                'Diego Enriquez',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Handjet',
                ),
              ),
              Text(
                'Software Developer'.toUpperCase(),
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white54,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSans',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade300,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 20.0,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 10.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.call_outlined,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "33 1273 3318",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSans',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 8.0,
                  horizontal: 20.0,
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 10.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'diegomca98@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSans',
                        fontSize: 20.0,
                      ),
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
