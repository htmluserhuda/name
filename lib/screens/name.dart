import 'package:flutter/material.dart';

class Namee extends StatelessWidget {
  const Namee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        child: Text(
          "Huda Elsayed",
          style: TextStyle(
            color: Colors.deepOrange,
            fontSize: 40,
          ),
        ),
      )),
    );
  }
}
