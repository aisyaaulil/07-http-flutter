/* 
NAMA : Aisyah Ulil Maulina
KELAS: MI 2F
NIM  : 2031710026 */

import 'package:flutter/material.dart';
import 'package:http_aisyah/pages/list_movie.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aisyah Ulil - 2031710026',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MovieList();
  }
}
