import 'package:flutter/material.dart';

class Home_page_connecte extends StatefulWidget {
  const Home_page_connecte({Key? key}) : super(key: key);

  @override
  State<Home_page_connecte> createState() => _Home_page_connecteState();
}

class _Home_page_connecteState extends State<Home_page_connecte> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Row(
          children: [
            Container(
              child: const Icon(Icons.chat_bubble, size: 50),
            ),
            const SizedBox(width: 310.0),
            Container(
              child: const Icon(Icons.emoji_events_outlined, size: 50),
            )
          ],
        ),
      ),
    );
  }
}
