import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  const Information({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Dummy Screen"),
      ),
      body: 
       Container(
        color: Color.fromARGB(255, 255, 255, 255),
        child: Center(

          child: Text(
            
            "Dummy Screen for Information page.",
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