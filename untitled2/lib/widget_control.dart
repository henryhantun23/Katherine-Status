import 'package:flutter/material.dart';
import 'package:untitled2/modifiedLoginPage.dart';
class widget_control extends StatefulWidget {
  const widget_control({super.key});

  @override
  State<widget_control> createState() => _widget_controlState();
}

class _widget_controlState extends State<widget_control> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          width: 300,
          color: Colors.lightGreenAccent,
          alignment: Alignment.bottomCenter,
          child: Container(
            width: 100,
            height: 100,
            color: Colors.red,
          )
          //padding: const EdgeInsets.all(20),
          /*margin: const EdgeInsets.fromLTRB(50, 0, 0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(width:100, color: Colors.blue),
              ),
              Expanded(
                child: Container(width:100, color: Colors.pink),
              ),
              Expanded(
                child: Container(width:100, color: Colors.orange),
              ),
            ],
          )*/
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ModifiedLoginPage()));
        },
        tooltip: 'Increment the number displayed on screen',
        child: const Icon(Icons.add),
      ),
    );
  }
}
