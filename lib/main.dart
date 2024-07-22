import 'package:facebook/second.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("facebook")),
        body: myapp2(),
      ),
    );
  }
}

class myapp2 extends StatefulWidget {
  const myapp2({super.key});

  @override
  State<myapp2> createState() => _myapp2State();
}

class _myapp2State extends State<myapp2> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Second()));
        },
        child: Text("hello"),
      ),
    );
  }
}
