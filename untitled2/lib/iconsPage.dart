import 'package:flutter/material.dart';
import 'package:untitled2/imagePage.dart';
class iconsPage extends StatefulWidget {
  const iconsPage({super.key});

  @override
  State<iconsPage> createState() => _iconsPageState();
}

class _iconsPageState extends State<iconsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.favorite,
              color: Colors.purple,
              size: 75,
            ),
            Icon(
              Icons.camera,
              color: Colors.brown,
              size: 75,
            ),
            Icon(
              Icons.person_2,
              color: Colors.redAccent,
              size: 75,
            ),
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const imagePage()));
        },
        tooltip: 'Increment the number displayed on screen',
        child: const Icon(Icons.add),
      ),
    );
  }
}
