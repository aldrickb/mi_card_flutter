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
            mainAxisAlignment: MainAxisAlignment.center,
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
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal
                  ),
                  title: Text(
                    '+63 939 512 7793',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro-Regular'
                    )
                  ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal
                  ),
                  title: Text(
                    'hello@aldrickb.com',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro-Regular'
                    )
                  ),
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}