import 'package:flutter/material.dart';
import 'dart:math';

/*
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toLowerCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Center(
        child: Text.rich(TextSpan(
          text: 'My',
          children: [
            TextSpan(
                text: 'Flutter',
                style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
            TextSpan(
                text: 'App',
                style: TextStyle(fontSize: 30.0, color: Colors.blue)),
          ],
        )),
      ),
    );
  }
}
*/

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toLowerCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Text('Random value is: ${getNumber()}'),
      ),
    );
  }
}

int getNumber() => Random().nextInt(100);
