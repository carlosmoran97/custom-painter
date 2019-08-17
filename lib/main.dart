import 'package:custom_painter_app/home.dart';
import 'package:flutter/material.dart';

main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Experiments',
      home: Home(),
    );
  }
}
