import 'package:flutter/material.dart';

class Chatbottombar extends StatelessWidget {
  const Chatbottombar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      padding: const EdgeInsets.symmetric(
        vertical: 5,
        horizontal: 15,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        child: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.emoji_emotions_outlined,
                color: Colors.black38,
                size: 30,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            SizedBox(
              width: 200,
              child: TextFormField(
                style: const TextStyle(
                  fontSize: 19,
                ),
                decoration: const InputDecoration(
                  hintText: "Message",
                  border: InputBorder.none,
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.attachment_outlined),
              color: Colors.black38,
            ),
            const SizedBox(
              width: 15,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.camera_alt,
                color: Colors.black38,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
