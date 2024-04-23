import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      //Comme une bar de navigation
      appBar: AppBar(
        title: const Text('Leadee'),
      ),

      //corps de l app
      body: Container(
        child: const Center(
          child: Text('Coucou tout le monde'),
        ),
      ),
    ));
  }
}
