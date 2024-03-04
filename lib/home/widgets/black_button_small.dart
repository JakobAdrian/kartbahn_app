import 'package:flutter/material.dart';

class BlackButtonSmall extends StatelessWidget {
   BlackButtonSmall({required this.buttonFunction, required this.buttonText, super.key});
  final String buttonText;
  final Function buttonFunction ;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {buttonFunction();},
      style: ButtonStyle(
        textStyle: MaterialStateProperty.all(
          const TextStyle(
              fontSize: 15,
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
        fixedSize: MaterialStateProperty.all(const Size(160, 60)),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      child: Text(buttonText),
    );
  }
}
