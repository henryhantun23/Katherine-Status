import 'package:flutter/material.dart';
class imagePage extends StatefulWidget {
  const imagePage({super.key});

  @override
  State<imagePage> createState() => _imagePageState();
}

class _imagePageState extends State<imagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Image.asset(
          'assets/image.jpg',
          height: 400.0,
          width: 350.0,
        )
      ),
    );
  }
}
