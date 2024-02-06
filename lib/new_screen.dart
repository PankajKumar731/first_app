import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("this is a title")),
      body: Column(children: [Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("pankaj"),
      )],),
    );
  }
}