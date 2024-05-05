import 'package:flutter/material.dart';
import 'package:untitled2/Contacts_helper.dart';
class Contacts extends StatefulWidget {
  const Contacts({super.key});

  @override
  State<Contacts> createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Contacts",
          style: TextStyle(
            fontSize: 25,
            color: Colors.black
          )
        ),
        backgroundColor: Colors.purpleAccent,

      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Search for Contact"
              ),
            )
          ),
          const Contacts_helper(Image: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fstatic.standard.co.uk%2Fs3fs-public%2Fthumbnails%2Fimage%2F2020%2F06%2F20%2F23%2Flewishamilton200620abc.jpg&f=1&nofb=1&ipt=5ff8dcd943b30c98cf99438caf36038d3baf74bcfd40ff8cb97c046f5a6bfa3c&ipo=images",
              Name: "Lewis Hamilton"),

        ],
      )
    );
  }
}
