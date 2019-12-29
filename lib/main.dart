import 'package:flutter/material.dart';

void main() =>
    runApp(
      MaterialApp(
        home: Ball(),
      ),
    );

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: const Text('Ask Me Anything'),
      ),
      body: Center(
        child: Container(
          child: FlatButton(
            child: Image.asset('images/ball1.png'),
              onPressed: setState(() {
                print('I got clicked');
              }); ),
        ),
      ),
    );
  }
}
