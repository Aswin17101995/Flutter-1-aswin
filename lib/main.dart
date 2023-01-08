import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Text("Im very Rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image:AssetImage('assets/images/nomoney.jpg')
        ),
      ),
    )
  ));
}

