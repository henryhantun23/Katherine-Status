import 'package:flutter/material.dart';
import 'package:untitled2/comb_widget.dart';
import 'package:untitled2/textFieldPage.dart';
import 'package:untitled2/textPage.dart';
import 'package:untitled2/widget_control.dart';
class buttonsPage extends StatefulWidget {
  const buttonsPage({super.key});

  @override
  State<buttonsPage> createState() => _buttonsPageState();
}

class _buttonsPageState extends State<buttonsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              child: const Text("This is a text button"),
              onPressed: (){
                print("The user has pressed the text button");
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const comb_widget()));
              },
            ),
            ElevatedButton(
              onPressed:(){
                print("The user has pressed the Elevated button");
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const textFieldPage()));
              },
              child: const Text("This is an Elevated button"),
            ),
            IconButton(
              icon:Icon(Icons.add),
              onPressed: (){
                print("The user has pressed on the Icon button");
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const widget_control()));
              },
            ),


          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const textPage()));
        },
        tooltip: 'Increment the number displayed on screen',
        child: const Icon(Icons.add),
      ),
    );
  }
}
