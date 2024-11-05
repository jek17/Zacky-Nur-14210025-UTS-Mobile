import 'package:flutter/material.dart';
class ScrollingScreen extends StatelessWidget {
const ScrollingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              border: Border.all(color: Color.fromARGB(255, 20, 160, 83)),
            ),
            child: const Center(
             child: Text(
               '1',
               style: TextStyle(fontSize: 50),
              ),
             ),
           ),
           Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.brown,
              border: Border.all(color: Colors.greenAccent),
            ), 
            child: const Center(
             child: Text(
               '2',
               style: TextStyle(fontSize: 50),
             ),
           ),
         ),
         Container (
           height: 250,
           decoration: BoxDecoration(
            color: Colors.pink,
            border: Border.all(color: Color.fromARGB(255, 27, 165, 80)),
           ), 
         child: const Center(
          child: Text(
            '3',
            style: TextStyle(fontSize: 50),
           ),
          ),
         ),
         Container(
           height: 250,
          decoration: BoxDecoration(
          color: Colors.purple,
          border: Border.all(color: Color.fromARGB(255, 26, 172, 39)),
        ), 
        child: const Center(
         child: Text(
          '4',
          style: TextStyle(fontSize: 50),
         ),
        ),
      ),
    ],
   ),
  );
 }
}









  