import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Basha'),
      backgroundColor: Colors.redAccent,
    ),
    backgroundColor: Colors.blueGrey[900],
    body: Center(
      child: Image(
        image: AssetImage('images/logo.png'),
      ),
    ),
  ),
));
