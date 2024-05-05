import 'package:flutter/material.dart';
import 'package:untitled2/Contacts.dart';
class ModifiedLoginPage extends StatefulWidget {
  const ModifiedLoginPage({super.key});

  @override
  State<ModifiedLoginPage> createState() => _ModifiedLoginPageState();
}

class _ModifiedLoginPageState extends State<ModifiedLoginPage> {
  bool _obscureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.limeAccent,
        child: Container(
          margin: EdgeInsets.fromLTRB(30,0,30,0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: NetworkImage('https://lh3.googleusercontent.com/Gpa6FdaHNU1aTfsb7eZYTC7BSDrSspoAN8vtKlKij8ay6oerXuNzz6wh6pxUCKT0sPf-2PtJvYVTUbDZv2avI9g8dQTVhSwgAKpNJkO7K9l12N3y_zIn18fEK-HkmyAry45uJssy'),
              ),
              Text("Demo App", style: TextStyle(fontSize:25, fontWeight: FontWeight.bold),),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column (
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextField(
                      obscureText: false,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Username',
                      ),
                      onChanged: (String newEntry) {
                        print("Username has been changed to $newEntry");
                      },
                    ),
                    SizedBox(height: 10),
                    TextField(
                      decoration: InputDecoration(
                          border: const OutlineInputBorder(),
                          labelText: 'Password',
                          suffixIcon: GestureDetector(
                              onTap: (){
                                setState(() {
                                  _obscureText = !_obscureText;
                                });
                              },
                              child: Icon(
                                _obscureText ? Icons.visibility_off : Icons.visibility,
                              )
                          )
                      ),
                      obscureText: _obscureText,
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: (){
                        print("User has clicked on LOGIN");
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Contacts()));
                      },
                      child: Text("Login"),
                    ),
                    TextButton(
                      onPressed: (){
                        print("User has clicked on REGISTER");
                      },
                      child: Text("Register"),
                    ),

                  ],
                ),

              ),
            ],
          ),
        ),

          )

    );
  }
}
