import 'package:flutter/material.dart';
import 'mullet_country.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mullet Country',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MulletCountryPage(),
    );
  }
}
