import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChatListItem extends StatelessWidget {
  const ChatListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Column(
          children: [
            ListTile(
              title: Text("Hallo du da!"),
            )
          ],
        ),
      ),
    );
  }
}
