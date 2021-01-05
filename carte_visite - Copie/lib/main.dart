import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp(),
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center ,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('image/sassouh.PNG'),
              ),
              Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset('assets/sassouh.PNG',
                        width: 110.0, height: 110.0),
                  )),
              Text(
                '',
                style: TextStyle(
                  fontFamily: 'Source sans pro',
                  fontSize: 15.0,
                  color: Colors.teal.shade200,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'PANDZOU CHANTY INGENIEUR',
                style: TextStyle(
                  fontFamily: 'NerkoOne',
                  fontSize: 30.0,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      size: 20.0,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "06 52 82 26 78",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source sans pro'),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.android,
                      size: 20.0,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "chantypandzou@gmail.com",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source sans pro'),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}