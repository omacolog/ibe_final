import 'package:flutter/material.dart';
import 'package:flutter_app1/anasayfa.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override


  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mehmet Omaç",
      home: AnaSayfa(),
    );
  }
}
