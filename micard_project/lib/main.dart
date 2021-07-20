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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.pinkAccent,
              child: Center(
                child: Text('Container 00'),
              ),
            ),
            SizedBox(width: 10.0),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.redAccent[700],
              child: Center(
                child: Text('Container 01'),
              ),
            ),
            SizedBox(width: 10.0),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.amber[700],
              child: Center(
                child: Text('Container 02'),
              ),
            ),
            SizedBox(width: 10.0),
            Container(
              width: 100.0,
              height: 200.0,
              color: Colors.amber[700],
              child: Center(
                child: Text('Container 03'),
              ),
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
