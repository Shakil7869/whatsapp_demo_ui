import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  Status({Key? key}) : super(key: key);

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){}, child: Icon(Icons.camera_alt),
        backgroundColor: Color(0xff075e54)),
      body: Center(
        child: Text("Status", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
      ),
    );
  }
}