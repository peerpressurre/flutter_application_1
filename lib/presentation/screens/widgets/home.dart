import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/widgets/widgets.dart';
const String text1 = "Ім'я: Бетті\nПо-матері: Софіївна\nВік: 4\nДіти: 4\nГладибельність: 10/10\nПроводить більше часу: На вулиці"; 
const String text2 = "Ім'я: Елла\nПо-матері: Софіївна\nВік: 2.5\nДіти: -\nГладибельність: 10/10\nПроводить більше часу: Дома";
class Home extends StatelessWidget {
  const Home ({super.key});

  @override
   Widget build(BuildContext context) {
    return Align(
      child: Column(children: <Widget>[
       Stack(
          children: const [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                text1,
                style: TextStyle(
                  color: Colors.black87,
               fontSize: 13,
               height: 2,
               decorationThickness: 5,
               decorationStyle: TextDecorationStyle.wavy,
               fontStyle: FontStyle.normal
                ),
                ),
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                text2,
                 style: TextStyle(
                  color: Colors.black87,
               fontSize: 13,
               height: 2,
               decorationThickness: 5,
               decorationStyle: TextDecorationStyle.wavy,
               fontStyle: FontStyle.normal
                ),
                ),
            )
          ],
        )
      ]
      ,)
    );
  }
}
