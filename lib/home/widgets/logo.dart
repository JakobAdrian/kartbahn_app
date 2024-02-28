import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({ super.key});
  

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 50),
          Image(
            image: AssetImage('assets/images/kartbahnwerther_logo.png'),
            height: 250,
          ),
        ],
      ),
    );
  }
}
