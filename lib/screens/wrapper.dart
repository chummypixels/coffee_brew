import 'package:coffee_brew/authenticate/authenticate.dart';
import 'package:coffee_brew/screens/sign_in.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return either home or authenticate
    return SignIn();
  }
}
