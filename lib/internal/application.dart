import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/screen1.dart';
import 'package:flutter_application_1/presentation/screens/screen2.dart';
import 'package:flutter_application_1/presentation/screens/widgets/home.dart';
import 'package:flutter_application_1/presentation/screens/widgets/test.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       initialRoute: '/',
  routes: {
    // When navigating to the "/" route, build the FirstScreen widget.
    '/': (context) => const Home(),
    // When navigating to the "/second" route, build the SecondScreen widget.
    '/screen1': (context) => const Screen1(),
    '/screen2': (context) =>  MyApp(),
  },
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
        );
  }
}
