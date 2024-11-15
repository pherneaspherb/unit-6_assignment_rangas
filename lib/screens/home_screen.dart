import 'package:flutter/material.dart';
import 'package:unit_6_assignment_rangas/screens/about_me.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const About_Me()),
            );
          },
          child: const Text('Go to About Me'),
        ),
      ),
    );
  }
}
