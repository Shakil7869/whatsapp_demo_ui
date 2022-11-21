import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){}, child: Icon(Icons.call), 
        backgroundColor: Color(0xff075e54)),
      body: Center(
        child: Text("Calls", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24)),
      ),
    );
  }
}