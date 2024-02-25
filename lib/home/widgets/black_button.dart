import 'package:flutter/material.dart';

class BlackButton extends StatelessWidget {
  const BlackButton({required this.buttonText,super.key});
  final String buttonText;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
        textStyle: MaterialStateProperty.all(
          const TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 255, 255)),
        ),
        surfaceTintColor: MaterialStateProperty.all(
          const Color.fromARGB(255, 214, 88, 88),
        ),
        elevation: MaterialStateProperty.all(15),
        foregroundColor:
            MaterialStateProperty.all(const Color.fromARGB(255, 255, 255, 255)),
        backgroundColor:
            MaterialStateProperty.all(const Color.fromARGB(255, 0, 0, 0)),
        fixedSize: MaterialStateProperty.all(const Size(230, 60)),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(6),
          ),
        ),
      ),
      child: Text("$buttonText"),
    );
  }
}
