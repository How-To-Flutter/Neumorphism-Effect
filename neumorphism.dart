import 'package:flutter/material.dart';

class Neumorphism extends StatefulWidget {
  Neumorphism({Key? key}) : super(key: key);

  @override
  State<Neumorphism> createState() => _NeumorphismState();
}

class _NeumorphismState extends State<Neumorphism> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Center(
          child: Container(
              child: Icon(
                Icons.play_arrow,
                size: 30,
                color: Colors.grey.shade700,
              ),
              height: 90,
              width: 90,
              decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                        spreadRadius: 1,
                        color: Colors.grey.shade700,
                        blurRadius: 18,
                        offset: Offset(5, 5)),
                    BoxShadow(
                        spreadRadius: 1,
                        color: Colors.white,
                        blurRadius: 18,
                        offset: Offset(-5, -5))
                  ]))),
    );
  }
}
