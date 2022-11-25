import 'package:flutter/material.dart';
import 'package:qr_code/core/components/text/custom_text.dart';
import 'package:qr_flutter/qr_flutter.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Center(
        child: Column(
          children: [QrImage(data: data)],
        ),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      centerTitle: true,
      title: const CustomText("QR Code"),
    );
  }
}
