import 'package:flutter/material.dart';
class containersPage extends StatefulWidget {
  const containersPage({super.key});

  @override
  State<containersPage> createState() => _containersPageState();
}

class _containersPageState extends State<containersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Row (
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Expanded(
                  child: Container(
                  color: Colors.purple,
                  height:100
                ),
              ),
                Expanded(
                  child: Container(
                  color: Colors.orange,
                  height:100
                  ),
                ),
                Expanded(
                  child: Container(
                  color: Colors.blueAccent,
                  height:100
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
