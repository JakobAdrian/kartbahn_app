import 'package:flutter/material.dart';

class Registration extends StatelessWidget {
  const Registration({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Dummy Screen"),
      ),
      body: 
       Container(
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Center(

          child: Text(
            
            "Dummy Screen for Registration page.",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.grey[900],
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ),
    );
  }
}