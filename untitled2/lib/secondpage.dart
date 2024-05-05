import 'package:flutter/material.dart';
import 'package:untitled2/appBarContainersPage.dart';
class secondpage extends StatefulWidget {
  const secondpage({super.key});

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Second Page'),
      ),
      body: Center (
        child: Column(
          children: <Widget>[
          Text(
          'This is the second Page',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          ],
        ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
          Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const thirdPage()));
          },
          tooltip: 'Increment the number displayed on screen',
          child: const Icon(Icons.add),
        ),
    );

  }
}
