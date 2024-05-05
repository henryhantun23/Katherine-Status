import 'package:flutter/material.dart';
import 'package:untitled2/Buttons.dart';
import 'package:untitled2/containers.dart';
import 'package:untitled2/iconsPage.dart';
import 'package:untitled2/secondpage.dart';
class thirdPage extends StatefulWidget {
  const thirdPage({super.key});

  @override
  State<thirdPage> createState() => _thirdPageState();
}

class _thirdPageState extends State<thirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100.0),
        child : AppBar(
          backgroundColor: Colors.amberAccent,
          title:const Text('Third Page'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.add_alert),
              tooltip: 'Alerts',
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const buttonsPage()));
              }
            ),
            IconButton(
                icon: const Icon(Icons.navigate_next),
                tooltip: 'Navigate to the next page',
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const iconsPage()));
                  },
            ),
          ],
          flexibleSpace: FlexibleSpaceBar(
            title: const Text('Flexible Space'),
          ),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(50.0),
            child: Text('Bottom of AppBar'),
          )
        ),

      ),

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
            Row (
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  color: Colors.indigo,
                  height: 100,
                  width: 50,
                ),
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 50,
                ),
                Container(
                  color: Colors.green,
                  height: 100,
                  width: 50,
                ),
              ],
            ),
          ],
        ),
      ),

    );

  }
}
