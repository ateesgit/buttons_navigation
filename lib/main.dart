import 'package:flutter/material.dart';

void main(){
  runApp(const ButtonApp());
}
class ButtonApp extends StatelessWidget {
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}