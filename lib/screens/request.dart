import 'package:flutter/material.dart';

class Request extends StatelessWidget {
  const Request({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dummy Screen"),
      ),
      body: Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          child: Center(
            child: Text(
              "Dummy Screen for request page.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey[900],
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          )),
    );
  }
}
