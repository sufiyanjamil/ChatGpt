import 'package:flutter/material.dart';
import 'package:flutter_chatgpt/screens/Homepage.dart';

void main() {
  runApp(const Chatgpt());
}

class Chatgpt extends StatelessWidget {
  const Chatgpt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatPage(),
    );
  }
}
