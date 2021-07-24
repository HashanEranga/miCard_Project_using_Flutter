import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('lib/images/hashan.png'),
              ),
              Text(
                "Hashan Eranga",
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              Text(
                "Mobile App Developer",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 15.0,
                  color: Colors.white,
                  letterSpacing: 2.1,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 180.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blueGrey,
                      ),
                      title: Text(
                        "+94785630194",
                        style: TextStyle(
                          color: Colors.blueGrey,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "ccmrhe@gmail.com",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
