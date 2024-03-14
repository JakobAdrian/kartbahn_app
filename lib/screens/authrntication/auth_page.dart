import 'package:flutter/material.dart';
import 'package:kartbahn_app/screens/authrntication/login.dart';
import 'package:kartbahn_app/screens/authrntication/register_page.dart';

class AuthPage extends StatefulWidget {
  
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool showLoginPage = true;
  
  get toggleScreens => null;

  void toggleSreens() {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return Login(showRegisterPage: toggleScreens);
    } else {
      return Registration(showLoginPage: toggleScreens);
    }
  }
}
