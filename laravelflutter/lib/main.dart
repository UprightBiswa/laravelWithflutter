import 'package:flutter/material.dart';
import 'package:laravelflutter/Screens/register_screen.dart';

import 'package:flutter/services.dart';
import 'package:laravelflutter/screens/home_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent)
    );
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ToDo app",
      home: RegisterScreen(),
    );
  }
}





