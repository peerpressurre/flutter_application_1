import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Stack(
                  children: [
                    Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                          Colors.brown.shade700.withOpacity(1),
                          const Color.fromARGB(255, 139, 91, 73).withOpacity(1),
                        ])),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Зв\'язатись з нами',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                  letterSpacing: 1),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Home',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                    // letterSpacing: 1
                                  ),
                                ),
                                Text(
                                  ' / Зв\'язатись з нами',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                    // letterSpacing: 1
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ))
                  ],
                )
              ],
            ),
            Expanded(
              child: ListView(children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 300,
                    color: Colors.amber[600],
                    child: const Center(child: Text('Entry A')),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 300,
                    color: Colors.amber[500],
                    child: const Center(child: Text('Entry B')),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 300,
                    color: Colors.amber[100],
                    child: const Center(child: Text('Entry C')),
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}



// class MyClickableImage extends StatefulWidget {
//   @override
//   _MyClickableImageState createState() => _MyClickableImageState();
// }

// class _MyClickableImageState extends State<MyClickableImage> {
//   double _opacity = 1.0;

//   @override
//   Widget build(BuildContext context) {
//     return Column(children: [
//       Container(
//         height: 200,
//         width: 200,
//       )
//     ],);
//   }
// }