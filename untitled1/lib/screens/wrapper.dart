import 'package:flutter/material.dart';
import 'package:untitled1/screens/auth/authenticate.dart';
import 'package:untitled1/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    //return either home or authenticate widget
    return Authenticate();
  }
}
