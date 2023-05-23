import 'package:flutter/material.dart';
const String text1 = "Ім'я: Бетті\nПо-матері: Софіївна\nВік: 4\nДіти: 4\nГладибельність: 10/10\nПроводить більше часу: На вулиці"; 
const String text2 = "Ім'я: Елла\nПо-матері: Софіївна\nВік: 2.5\nДіти: -\nГладибельність: 10/10\nПроводить більше часу: Дома";
class Home extends StatelessWidget {
  const Home ({super.key});

  @override
   Widget build(BuildContext context) {
    return 
    Scaffold(
        appBar: AppBar(
          title: const Text('Account'),
          leading: const Icon(Icons.animation_outlined),
                    actions: [
            IconButton(
              icon: const Icon(Icons.logout),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.purple[200],
        ),
        backgroundColor: Colors.purple[100],
          body: Center(
            child:
                    Stack(
                      children:[
                         Padding(padding: EdgeInsets.fromLTRB(50, 370, 50, 25),
                      child: 
                     Align(
                           alignment: Alignment.topCenter,
                           child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                fixedSize: Size(100, 50),
                                 backgroundColor: Colors.purple, // background (button) color
                                 foregroundColor: Colors.white, // foreground (text) color
                              ),
                            onPressed:(){Navigator.pushNamed(context, '/screen2');},
                            child: const Text("Cat 2"),),
                      )),
                      Padding(padding: EdgeInsets.fromLTRB(50, 15, 50, 25),
                      child: 
                      Align(
                            alignment: Alignment.center,
                            child: 
                            ElevatedButton( 
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(100, 50),
                                 backgroundColor: Colors.purple, // background (button) color
                                 foregroundColor: Colors.white, // foreground (text) color
                              ),
                              onPressed:(){Navigator.pushNamed(context, '/screen1');},
                       child: const Text("Cat 1"),)
                      )
                    )]
                     ),
                    
                  )                    
                  );      
   }
}
