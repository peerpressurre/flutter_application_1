import 'package:flutter/material.dart';
const String text = "Name: Sofia\nSurname: Kotsaga\nAge: 16"; 
class Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text(text, textDirection: TextDirection.ltr ),);
  }
}