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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.redAccent[700],
              child: Center(
                child: Text('Container 01'),
              ),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.blueGrey[900],
              child: Center(
                child: Text('Container 02'),
              ),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.deepOrange[900],
              child: Center(
                child: Text('Container 02'),
              ),
            ),
            Container(
              width: double.infinity,
            )
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
