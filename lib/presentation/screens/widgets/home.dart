import 'package:flutter/material.dart';
const String text = "Ім'я: Бетті\nПо-матері: Софіївна\nВік: 4\nДіти: 4\nГладибельність: 10/10\nПроводить більше часу: На вулиці"; 

class Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Align(
          alignment: Alignment.centerLeft,
          child: Text(
          text,
          textAlign: TextAlign.left,
           textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black87,
               fontSize: 15,
               height: 2,
               decorationThickness: 5,
               decorationStyle: TextDecorationStyle.wavy,
               fontStyle: FontStyle.normal
               )),
);
  }
}
