import 'package:flutter/material.dart';

class TextControlWidget extends StatelessWidget {
  final VoidCallback onPressed;

  const TextControlWidget({Key? key, required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text('Change Text'),
    );
  }
}
