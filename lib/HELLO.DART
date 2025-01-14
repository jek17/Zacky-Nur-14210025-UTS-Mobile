import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
// This widget is the root of your application.
@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
  ),
  home: const Scaffold(
    body: Center(
  child: Text("Zacky Nur"),
  )));
 }
}
class Heading extends StatelessWidget {
  final String text;
  const Heading({Key? key, required this.text}) : super(key: key);
@override
Widget build(BuildContext context) {
  return Text(
   text,
   style: const TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
  );
 }
}
