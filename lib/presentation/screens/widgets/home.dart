import 'package:flutter/material.dart';
const String text = "Name: Sofia\nSurname: Kotsaga\nAge: 16"; 
class Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text(
      text,
       textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Colors.black54,
           fontSize: 25,
           height: 2,
           decorationThickness: 1.5,
           decorationStyle: TextDecorationStyle.wavy,
           fontStyle: FontStyle.italic
           )),
);
  }
}

