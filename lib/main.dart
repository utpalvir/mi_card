import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
                backgroundImage: AssetImage('images/modi.jpg'),
              ),
              Text(
                'Narendra Modi',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'PRIME MINISTER OF INDIA',
                style: TextStyle(
                  fontFamily: 'NotoSerif-Regular',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                  padding: EdgeInsets.all(14.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 123 456 7890',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'NotoSerif-Regular',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  )),
              Container(
                  padding: EdgeInsets.all(14.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Row(children: <Widget>[
                    Icon(Icons.location_city),
                    SizedBox(width: 10.0),
                    Text('New Delhi, India',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'NotoSerif-Regular',
                            fontSize: 20.0)),
                  ]))
            ],
          ),
        ),
      ),
    );
  }
}
