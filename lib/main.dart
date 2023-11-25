import 'package:flutter/material.dart';
import 'package:wisata_bandung/main_screen.dart';
import 'package:wisata_bandung/model/tourism_place.dart';
import 'detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wisata Bandung",
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}

