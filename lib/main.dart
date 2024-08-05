import 'package:flutter/material.dart';
import 'package:name/screens/name.dart';

void main() {
  runApp(Name());
}

class Name extends StatelessWidget {
  const Name({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Namee(),
      debugShowCheckedModeBanner: false,
    );
  }
}
