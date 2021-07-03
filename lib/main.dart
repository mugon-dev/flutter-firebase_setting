import 'package:firebase_setting/src/app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'firebase-setting',
      theme: ThemeData(primaryColor: Colors.blue),
      home: App(),
    );
  }
}
