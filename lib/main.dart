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
        backgroundColor: Colors.lightBlue,
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
                  color: Colors.lightBlue.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                )
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.lightBlue.shade100,
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue
                  ),
                  title: Text(
                    '+63 939 512 7793',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.lightBlue.shade900,
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
                    color: Colors.lightBlue
                  ),
                  title: Text(
                    'hello@aldrickb.com',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.lightBlue.shade900,
                      fontFamily: 'SourceSansPro-Regular'
                    )
                  ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.public,
                    color: Colors.lightBlue
                  ),
                  title: Text(
                    'aldrickb.com',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.lightBlue.shade900,
                      fontFamily: 'SourceSansPro-Regular'
                    )
                  ),
                )
              )
            ],
          )
        ),
      ),
    );
  }
}