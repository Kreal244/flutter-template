import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  final String title;
  const MyApp({required this.title, super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

void main() {
  runApp(const MyApp(
    title: 'Flutter Demo',
  ));
}
