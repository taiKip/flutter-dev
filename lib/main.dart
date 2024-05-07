import 'package:flutter/material.dart';
import 'package:one/my_home_page_state.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      appBar: AppBar(title:const Text("My coffee Id"),
      backgroundColor: Colors.brown[700],
      centerTitle: true,
      ),
      body:const Home(),
    )
  ));
}


