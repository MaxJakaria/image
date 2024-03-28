import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

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
