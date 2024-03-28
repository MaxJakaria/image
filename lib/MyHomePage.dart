import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Asset Image"),
        actions: [
          GestureDetector(
            child: Icon(Icons.circle_sharp),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            child: Image.asset('assets/Nature.jpg'),
          ),
          Container(
            child: Image.asset('assets/Hacked.jpg'),
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.amber[400],
          ),
        ],
      ),
    );
  }
}
