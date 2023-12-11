import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/screen2.dart';
import 'package:flutter_application_1/presentation/screens/widgets/test.dart';
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
              onPressed: (){exit(0);},
            ),
          ],
          backgroundColor: Colors.purple[200],
        ),
        backgroundColor: Colors.purple[100],
          body: Center(
            child:
                    Stack(
                      children:[                
                     Align(
                       alignment: FractionalOffset(0.5, 0.4),
                           child: 
                             Padding(padding: EdgeInsets.fromLTRB(50, 50, 50, 25),
                           child: 
                           ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                fixedSize: Size(100, 50),
                                 backgroundColor: Colors.purple, // background (button) color
                                 foregroundColor: Colors.white, // foreground (text) color
                              ),
                            onPressed:(){Navigator.pushNamed(context, '/screen1');},
                            child: const Text("Cat 1"),),
                      )
                      ),
                      Align(
                          alignment: FractionalOffset(0.5, 0.4),        
                          child: 
                            Padding(padding: EdgeInsets.fromLTRB(50, 150, 50, 25),
                           child: 
                            ElevatedButton( 
                              style: ElevatedButton.styleFrom(
                                fixedSize: Size(100, 50),
                                 backgroundColor: Colors.purple, // background (button) color
                                 foregroundColor: Colors.white, // foreground (text) color
                              ),
                              onPressed:(){
                                 Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  Screen2()),
                  );
                                // Navigator.pushNamed(context, '/screen2');
                                },
                       child: const Text("Cat 2"),)
                      )
                    )
                    ])
                     ),                   
                  );                                      
   }
}
