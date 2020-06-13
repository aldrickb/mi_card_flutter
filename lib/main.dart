import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/profile.jpg'),
              ),
              Text(
                'Aldrick A. Bonaobra',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold, 
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro-Regular',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                )
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal
                    ),
                    SizedBox(
                      width: 10.0
                    ),
                    Text(
                      '+63 939 512 7793',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro-Regular'
                      )
                    )
                  ],
                )
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal
                    ),
                    SizedBox(
                      width: 10.0
                    ),
                    Text(
                      'hello@aldrickb.com',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro-Regular'
                      )
                    )
                  ],
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}