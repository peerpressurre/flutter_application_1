//import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/widgets/home.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Personal Info',
      theme: ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.purple[100],
    textTheme: const TextTheme(
      displayLarge: TextStyle(fontSize: 70.0, fontWeight: FontWeight.bold),
      titleLarge: TextStyle(fontSize: 25.0, fontStyle: FontStyle.normal),
      bodyMedium: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
    ),
  ),
      home: Scaffold(
        //body: Image.asset('assets/images/celebratingcat.png'),
        // body: Home(),
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
         body: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                // width: 200, // Set the desired width
                height: 200, // Set the desired height
                child: Image.network(
                  'https://www.linkpicture.com/q/betty.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Home(),
          ],
        ),
        ),
       
);
  }
}
