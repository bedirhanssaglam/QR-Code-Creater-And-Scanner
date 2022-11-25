import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QrGenerateScreen extends StatefulWidget {
  const QrGenerateScreen({Key? key}) : super(key: key);

  @override
  _QrGenerateScreenState createState() => _QrGenerateScreenState();
}

class _QrGenerateScreenState extends State<QrGenerateScreen> {
  String data = "https://pub.dev/packages/qr_flutter";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Qr Code Üret"), centerTitle: true),
      body: SafeArea(
        child: Center(
          child: QrImage(
            data: data,
            version: QrVersions.auto,
            backgroundColor: Colors.transparent,
            foregroundColor: Colors.black,
            size: 300,
            padding: const EdgeInsets.all(10),
            gapless: true,
            errorStateBuilder: (context, error) => const Text("Hata"),
            errorCorrectionLevel: QrErrorCorrectLevel.L,
            constrainErrorBounds: true,
            dataModuleStyle: const QrDataModuleStyle(
              color: Colors.black,
              dataModuleShape: QrDataModuleShape.square,
            ),
            eyeStyle: const QrEyeStyle(
              color: Colors.black,
              eyeShape: QrEyeShape.square,
            ),
            embeddedImage: const AssetImage("assets/flutter_logo.png"),
            embeddedImageStyle: QrEmbeddedImageStyle(
              color: Colors.blue,
              size: const Size(50, 50),
            ),
            embeddedImageEmitsError: false,
            semanticsLabel: "Qr Code",
          ),
        ),
      ),
    );
  }
}
