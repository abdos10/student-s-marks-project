import 'package:collegerates/screens/onbording.dart';
import 'package:collegerates/screens/signingpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override/////////////
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Onbording(),
      routes: {
        '/signingpage' :(context) => const Signingpage(),
      },
    );
  }
}
