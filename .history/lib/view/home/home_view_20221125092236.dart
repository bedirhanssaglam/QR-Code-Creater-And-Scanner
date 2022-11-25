import 'package:flutter/material.dart';
import 'package:qr_code/core/components/text/custom_text.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const CustomText("QR Code"),
      ),
    );
  }
}
