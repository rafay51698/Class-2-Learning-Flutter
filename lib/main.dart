import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Container(
              color: Colors.red,
              height: 100,
              width: 100,
              child: const Center(
                child: Text("Container 1"),
              ),
            ),
          ),
          Center(
            child: Container(
              color: Colors.red,
              height: 100,
              width: 100,
              child: const Center(
                child: Text("Container 2"),
              ),
            ),
          ),
          Center(
            child: Container(
              color: Colors.red,
              height: 100,
              width: 100,
              child: const Center(
                child: Text("Container 3"),
              ),
            ),
          ),
          Center(
            child: Container(
              color: Colors.red,
              height: 100,
              width: 100,
              child: const Center(
                child: Text("Container 4"),
              ),
            ),
          ),
          Center(
            child: Container(
              color: Colors.red,
              height: 100,
              width: 100,
              child: const Center(
                child: Text("Container 5"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
