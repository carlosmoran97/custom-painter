import 'package:custom_painter_app/home_content.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text(
          "Flutter experiments",
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 1.0,
            fontFamily: 'Nunito',
          ),
        ),
        backgroundColor: Color(0xFF2979FF),
        centerTitle: true,
      ),
      body: HomeContent(),
    );
  }
}
