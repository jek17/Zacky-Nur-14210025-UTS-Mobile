import 'package:flutter/material.dart';
class BiggerText extends StatefulWidget {
final String text;
const BiggerText({super.key, required this.text});
@override
State<BiggerText> createState() => _BiggerTextState();
}
class _BiggerTextState extends State<BiggerText> {
double _textSize = 16.0;
final String _name = ""; // Initialize the name variable
String _displayText = ""; // Variable to hold the display text
@override
void initState() {
super.initState();
_displayText = widget.text; // Set initial display text
}
void _increaseTextSize() {
setState(() {
_textSize = 32.0; // Increase text size
});
}
void _decreaseTextSize() {
setState(() {
_textSize = 16.0; // Reset to original size or you can use a smaller size
});
}
void _printName() {
setState(() {
_displayText = "Hello Tampan"; 
});
}
@override
Widget build(BuildContext context) {
return Column(
mainAxisAlignment: MainAxisAlignment.center,
children: <Widget>[
Text(
_displayText, // Display the updated text
style: TextStyle(fontSize: _textSize),
),
if (_name.isNotEmpty) // Display the name if it's not empty
Text(
_name,
style: TextStyle(fontSize: _textSize, fontWeight: FontWeight.bold),
),
const SizedBox(height: 20), // Add some space between text and buttons
Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
ElevatedButton(
onPressed: _increaseTextSize,
child: const Text("Perbesar"),
),
const SizedBox(height: 8), // Add space between buttons
ElevatedButton(
onPressed: _decreaseTextSize,
child: const Text("Perkecil"),
),
const SizedBox(height: 8), // Add space between buttons
ElevatedButton(
onPressed: _printName,
child: const Text("Cetak Nama"),
),
],
),
],
);
}
}