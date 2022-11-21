import 'package:flutter/material.dart';
import 'package:whatsapp_demo/screen/calls.dart';
import 'package:whatsapp_demo/screen/camera.dart';
import 'package:whatsapp_demo/screen/chats.dart';
import 'package:whatsapp_demo/screen/status.dart';

class WhatsappUi extends StatefulWidget {
  const WhatsappUi({Key? key}) : super(key: key);

  @override
  State<WhatsappUi> createState() => _WhatsappUiState();
}

class _WhatsappUiState extends State<WhatsappUi> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Whatsapp Clone"),
          backgroundColor: Color(0xff075e54),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.search)),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
          ],
          
          bottom: TabBar(
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: "CHATS",),
              Tab(text: "STATUS"),
              Tab(text: "CALLS",)
            ],
          ),
        ),
        body: TabBarView(children: [
          Camera(), Chats(), Status(), Calls()
        ]) ,
      ),
    );
  }
}