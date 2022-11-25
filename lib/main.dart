import 'package:flutter/material.dart';
import 'package:qr_code/view/home/home_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Qr Code Kullanımı',
      theme: ThemeData.dark(),
      home: const HomeView(),
    );
  }
}
