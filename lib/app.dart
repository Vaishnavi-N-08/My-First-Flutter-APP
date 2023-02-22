import 'package:flutter/material.dart';

import 'text_control.dart';
import 'text.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  String _text = 'Hello, World!';

  void _changeText() {
    setState(() {
      _text = 'Goodbye, World!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Assignment'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextWidget(text: _text),
          SizedBox(height: 16),
          TextControlWidget(onPressed: _changeText),
        ],
      ),
    );
  }
}
