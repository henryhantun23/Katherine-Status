import 'package:flutter/material.dart';
class textPage extends StatefulWidget {
  const textPage({super.key});

  @override
  State<textPage> createState() => _textPageState();
}

class _textPageState extends State<textPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100.0,
              width: 150.0,
              color: Colors.lightBlue,
              child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing '
                  'elit, sed do eiusmod tempor incididunt ut labore et dolore '
                  'magna aliqua.',
                softWrap: true,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(height: 100.0,
              width: 150.0,
              color: Colors.yellowAccent,
              child: const Text('Lorem ipsum dolor sit amet, consectetur adipiscing '
                  'elit, sed do eiusmod tempor incididunt ut labore et dolore '
                  'magna aliqua.',
                softWrap: false,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        )
      ),
    );
  }
}
