import 'package:flutter/material.dart';

void main() {
  runApp(const labClass05());
}

class labClass05 extends StatelessWidget {
  const labClass05({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic Flutter UI-02',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI-02"),
          backgroundColor: const Color.fromARGB(255, 255, 234, 0),
          centerTitle: true,
        ),
        body: Row(children: [
          Text(
            "Hi",
            style: TextStyle(
                color: const Color.fromARGB(255, 200, 15, 144), fontSize: 30),
          ),
          Text(
            "This is",
            style: TextStyle(
                color: const Color.fromARGB(255, 15, 200, 33), fontSize: 50),
          ),
          Text(
            "Hasan",
            style: TextStyle(
                color: const Color.fromARGB(255, 22, 1, 16), fontSize: 20),
          ),
        ]),
      ),
    );
  }
}
