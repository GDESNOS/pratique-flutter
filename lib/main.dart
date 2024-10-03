import 'package:flutter/material.dart';
import 'package:pratique_tuto/essai2.dart';
import 'package:pratique_tuto/essai3.dart';
import 'package:pratique_tuto/essai4.dart';
import 'package:pratique_tuto/essai5.dart';
import 'package:pratique_tuto/essai6.dart';

import 'essai1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Essai5(),
    );
  }
}
