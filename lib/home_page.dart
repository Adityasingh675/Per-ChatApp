import 'package:flutter/material.dart';
import 'package:perchat_app/chat_screen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PerChat"),
      ),
      body: ChatScreen(),
    );
  }
}
