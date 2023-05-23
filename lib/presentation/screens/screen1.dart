import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Betty'),
      ),
      body: Center(
        child: 


        // child: ElevatedButton(
        //   // Within the `FirstScreen` widget
        //   onPressed: () {
        //     // Navigate to the second screen using a named route.
        //     Navigator.pushNamed(context, '/screen1');
        //   },


          Stack(
            children:[            
               Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                // width: 200, 
                height: 150, 
                child: Image.network(
                  'https://www.linkpicture.com/q/bettycropped.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
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

            ]
          ),
        ),
      );   
  }
}
