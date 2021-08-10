import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child:
              Text("Welcome to Control Shed Management System in $days Days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
