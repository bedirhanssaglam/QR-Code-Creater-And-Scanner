import 'package:flutter/material.dart';
import 'package:qr_code/view/home/home_2_view.dart';
import 'package:qr_code/view/home/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Qr Code Kullanımı',
      theme: ThemeData.dark(),
      home: const HomeView(),
    );
  }
}
