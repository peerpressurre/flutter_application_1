import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/widgets/home.dart';

class Application extends StatelessWidget {
  const Application({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:  Scaffold(body: Home(), backgroundColor: Colors.tealAccent,),
    );
  }
}