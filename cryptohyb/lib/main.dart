
import 'package:cryptohyb/pages/home_page.dart';
import 'package:flutter/material.dart';


void main () {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Cardy_Pay',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}