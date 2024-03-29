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
      body: Column(
        children: [
          Stack(
            children:[ 
              Align(
               alignment: FractionalOffset(0.5, 0.4),
                child: 
                Padding(padding: EdgeInsets.fromLTRB(00, 175, 50, 25),
                child: Container(
                      height: 175,
                      width: 175,
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
               borderRadius: BorderRadius.circular(500),
             ),
              child: ClipOval(
                child: Image.asset(
          'assets/your_image.png', // Replace with the path to your PNG image
          // width: 200, // Adjust the width as needed
          // height: 200, // Adjust the height as needed
        ),
              )
          )
                )                 
          ),
           Align(
            alignment: FractionalOffset(0.5, 0.4),
                  child:
                  Padding(padding: EdgeInsets.fromLTRB(00, 350, 50, 25),
                  child: Text(
                    "Ім'я: Бетті\nПо-матері: Софіївна\nВік: 4\nДіти: 4\nГладибельність: 10/10\nПроводить більше часу: На вулиці",
                    style: TextStyle(
                      color: Colors.black87,
                   fontSize: 13,
                   height: 2,
                   decorationThickness: 7,
                   fontWeight: FontWeight.w600,
                   decorationStyle: TextDecorationStyle.wavy,
                   fontStyle: FontStyle.normal
                    ),
                    ),
                  ), 
                ),       
          ]),
        ],
      ),           
          );
  }
}


//  Expanded(
//                 child: ListView(
//                 children: [ 
//                   SizedBox(height: 100),
//                   Container(
//                     alignment: Alignment.center,
//                           height: 35,
//                           width: 35,
//                           decoration: const BoxDecoration(
//                               image: DecorationImage(
//                                   image:
//                                       AssetImage('assets/icons/insta_icon.png'),
//                                   fit: BoxFit.fill,
//                                   opacity: 0.7
//                                   )
//                               ),
//                               // child: Image.asset('assets/headline/headline_back.jpg'),
//                         ),
//                         SizedBox(height: 18,),
//                         Text('Instagram',
//                         style: TextStyle(
//                           color: Colors.black,
//                           fontWeight: FontWeight.w600,
//                           fontSize: 14,
//                           // letterSpacing: 0.5
//                         )),
//                          SizedBox(height: 18,),
//                         Text('@zoria_2_vn_ua',
//                         style: TextStyle(
//                           color: Colors.black45,
//                           fontWeight: FontWeight.w500,
//                           fontSize: 13,
//                           letterSpacing: 0.1
//                         )),
//                         SizedBox(height: 100),
//                  Container(
//                          height: 35,
//                          width: 35,
//                          decoration: const BoxDecoration(
//                              image: DecorationImage(
//                                  image:
//                                      AssetImage('assets/icons/insta_icon.png'),
//                                  fit: BoxFit.fill,
//                                  opacity: 0.7
//                                  )
//                              ),
//                              // child: Image.asset('assets/headline/headline_back.jpg'),
//                        ),
//                        SizedBox(height: 18,),
//                        Text('Facebook',
//                        style: TextStyle(
//                          color: Colors.black,
//                          fontWeight: FontWeight.w600,
//                          fontSize: 14,
//                          // letterSpacing: 0.5
//                        )),
//                         SizedBox(height: 18,),
//                        Text('zoria.2.vn.ua',
//                        style: TextStyle(
//                          color: Colors.black45,
//                          fontWeight: FontWeight.w500,
//                          fontSize: 13,
//                          letterSpacing: 0.1
//                        )),
//                        SizedBox(height: 100),
//                 Container(
//                         height: 35,
//                         width: 35,
//                         decoration: const BoxDecoration(
//                             image: DecorationImage(
//                                 image:
//                                     AssetImage('assets/icons/insta_icon.png'),
//                                 fit: BoxFit.fill,
//                                 opacity: 0.7
//                                 )
//                             ),
//                             // child: Image.asset('assets/headline/headline_back.jpg'),
//                       ),
//                       SizedBox(height: 18,),
//                       Text('Email',
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontWeight: FontWeight.w600,
//                         fontSize: 14,
//                         // letterSpacing: 0.5
//                       )),
//                        SizedBox(height: 18,),
//                       Text('osobnyakcentr@gmail.com',
//                       style: TextStyle(
//                         color: Colors.black45,
//                         fontWeight: FontWeight.w500,
//                         fontSize: 13,
//                         letterSpacing: 0.1
//                       )),
//                        SizedBox(height: 100),
//                 Container(
//                         height: 35,
//                         width: 35,
//                         decoration: const BoxDecoration(
//                             image: DecorationImage(
//                                 image:
//                                     AssetImage('assets/icons/insta_icon.png'),
//                                 fit: BoxFit.fill,
//                                 opacity: 0.7
//                                 )
//                             ),
//                             // child: Image.asset('assets/headline/headline_back.jpg'),
//                       ),
//                       SizedBox(height: 18,),
//                       Text('Телефон',
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontWeight: FontWeight.w600,
//                         fontSize: 14,
//                         // letterSpacing: 0.5
//                       )),
//                        SizedBox(height: 18,),
//                       Text('+38 067 530 6927',
//                       style: TextStyle(
//                         color: Colors.black45,
//                         fontWeight: FontWeight.w500,
//                         fontSize: 13,
//                         letterSpacing: 0.1
//                       )),],
//                             ),
//               ),