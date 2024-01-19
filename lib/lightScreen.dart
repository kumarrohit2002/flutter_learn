import 'package:flutter/material.dart';

class lightScreen extends StatefulWidget {
  const lightScreen({super.key});

  @override
  State<lightScreen> createState() => _lightScreenState();
}

class _lightScreenState extends State<lightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(Icons.lightbulb_circle,size: 150,color: Colors.deepOrange,),
      ),
    );
  }
}