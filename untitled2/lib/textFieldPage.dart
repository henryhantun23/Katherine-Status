import 'package:flutter/material.dart';

class textFieldPage extends StatefulWidget {
  const textFieldPage({super.key});

  @override
  State<textFieldPage> createState() => _textFieldPageState();
}

class _textFieldPageState extends State<textFieldPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
              ),
              onChanged: (String newEntry){
                print("Username was changed $newEntry");
              },
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
