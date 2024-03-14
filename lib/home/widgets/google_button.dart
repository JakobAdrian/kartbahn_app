import 'package:flutter/material.dart';
import 'package:kartbahn_app/screens/dummy_screen.dart';

class GoogleButton extends StatelessWidget {
  const GoogleButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(12),
      elevation: 15,
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const DummyScreen()),
          );
        },
        child: Container(
          padding: const EdgeInsets.all(4),
          decoration: BoxDecoration(
            border: Border.all(color:Theme.of(context).colorScheme.secondary, width: 2),
            borderRadius: BorderRadius.circular(12),
            color:Theme.of(context).colorScheme.secondary,
          ),
          child: Image.asset("assets/images/google.png"),
          height: 80,
          clipBehavior: Clip.hardEdge,
        ),
      ),
    );
  }
}
