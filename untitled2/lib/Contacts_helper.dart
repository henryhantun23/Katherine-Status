import 'package:flutter/material.dart';
class Contacts_helper extends StatelessWidget {
  final String Image;
  final String Name;
  const Contacts_helper({required this.Image, required this.Name});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      decoration: BoxDecoration( //adding decoration to a container
        color: Colors.purpleAccent.shade100,
        border: Border.all(color: Colors.purpleAccent.shade400),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          CircleAvatar(
            minRadius: 24,
            maxRadius: 24,
            backgroundImage: NetworkImage(Image),
          ),
          SizedBox(width: 30),
          Text(
            Name,
            style: TextStyle(fontSize:20),
          )
        ],
      )
    );
  }
}
