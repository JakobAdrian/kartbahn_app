import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:kartbahn_app/screens/home_page.dart';
import 'package:kartbahn_app/screens/authrntication/main_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KartBahn',
      home: const MainPage(),
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          primary: Color.fromARGB(255, 255, 254, 254),
          secondary: Color.fromARGB(255, 0, 0, 0),
          onPrimary: Color.fromARGB(255, 0, 0, 0),
          onSecondary: Color.fromARGB(255, 255, 255, 255),
        ),
        textTheme: TextTheme(
          bodySmall: TextStyle(color: Colors.black),
          bodyLarge: TextStyle(color: Colors.black),
        ),
      ),
      darkTheme: ThemeData(
        colorScheme: const ColorScheme.dark(
          primary: Color.fromARGB(255, 0, 0, 0),
          secondary: Color.fromARGB(255, 255, 255, 255),
          onPrimary: Color.fromARGB(255, 255, 255, 255),
          onSecondary: Color.fromARGB(255, 0, 0, 0),
        ),
        textTheme: TextTheme(
          bodySmall: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
          bodyLarge: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
        ),
      ),
    );
  }
}
