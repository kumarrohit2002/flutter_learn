import 'package:flutter/material.dart';
import 'package:flutter_learn/lightScreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late String name = "user";
  @override
  void initState() {
    Future.delayed(Duration(seconds: 5), () {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => lightScreen()));
    });
    name = "Rohit Kumar";
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text(
          "A P P B A R",
          style: TextStyle(
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text(name,
            style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 45,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}
