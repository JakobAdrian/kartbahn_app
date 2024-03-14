import 'package:flutter/material.dart';

class BlackButtonSmall extends StatelessWidget {
  final String buttonText;
  final Function buttonFunction;

  BlackButtonSmall({
    Key? key,
    required this.buttonFunction,
    required this.buttonText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        buttonFunction();
      },
      style: ButtonStyle(
        textStyle: MaterialStateProperty.all(
          TextStyle(
            fontSize: Theme.of(context).textTheme.bodySmall!.fontSize,
          ),
        ),
        shadowColor:
            MaterialStateProperty.all(Theme.of(context).colorScheme.primary),
        fixedSize: MaterialStateProperty.all(const Size(160, 60)),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        backgroundColor: MaterialStateProperty.all(
          Theme.of(context).colorScheme.primary,
        ),
        elevation: MaterialStateProperty.all(15),
      ),
      child: Text(buttonText,
          style: TextStyle(
            color: Theme.of(context).colorScheme.secondary,
          )),
    );
  }
}
