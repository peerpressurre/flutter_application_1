import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.purple[50],
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        title: const Text('Betty'),
      ),
      body: Center(
        child: 
          Stack(
            children:[ Padding(padding: EdgeInsets.fromLTRB(750, 250, 200, 25),
            child:
             Stack(
              children:[ Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                        color: Colors.purple[200],
                        boxShadow: [
                 BoxShadow(
                   color: Colors.grey.withOpacity(0.5),
                   spreadRadius: 5,
                   blurRadius: 7,
                   offset: Offset(0, 3), 
                 ),
               ],
                borderRadius: BorderRadius.circular(700),
              ),
               child: ClipOval(
                 child: Image.network(
                   'https://www.linkpicture.com/q/bettycropped.jpeg', 
                   fit: BoxFit.cover,
                 ),
               )
                    ),] 
                             )
            )],
             Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Ім'я: Бетті\nПо-матері: Софіївна\nВік: 4\nДіти: 4\nГладибельність: 10/10\nПроводить більше часу: На вулиці",
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
      ]),
        ),
      );   
  }
}


 //   Align(
            //   alignment: Alignment.topLeft,
            //   child: SizedBox(
            //     // width: 200, 
            //     height: 150, 
            //     child: Image.network(
            //       'https://www.linkpicture.com/q/bettycropped.jpeg',
            //       fit: BoxFit.cover,
            //     ),
            //   ),
            // ),
