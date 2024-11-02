import 'package:flutter/material.dart';
import 'package:unit_6_assignment_rangas/screens/about_me.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => About_Me()),
            );
          },
          child: Text('Go to About Me'),
        ),
      ),
    );
  }
}
