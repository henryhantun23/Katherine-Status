import 'package:flutter/material.dart';
class MessagesStream extends StatelessWidget {
  List<MessageBubble> messageBubbles = [
    MessageBubble(sender: "John Doe", text: "Hello there!", isMe: true),
    MessageBubble(sender: "Jenny Doe", text: "Hi!", isMe: false),
    MessageBubble(
        sender: "John Doe", text: "How are you doing today?", isMe: true),
    MessageBubble(
        sender: "Jenny Doe", text: "I am doing great! And you!", isMe: false),
    MessageBubble(sender: "John Doe", text: "I am doing perfect!", isMe: true),
    MessageBubble(
        sender: "Jenny Doe", text: "Nice talking with you!", isMe: false),
    MessageBubble(sender: "John Doe", text: "Me too ...", isMe: true),
  ];


  @override
  Widget build(BuildContext context) {
    Expanded(
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
        children: messageBubbles,
      ),
    );
}
