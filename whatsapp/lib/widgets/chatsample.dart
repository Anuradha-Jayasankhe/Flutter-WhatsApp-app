import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/material.dart';

class Chatsample extends StatelessWidget {
  const Chatsample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 200),
          child: Container(
            child: ClipPath(
              clipper: UpperNipMessageClipper(MessageType.receive),
              child: Container(
                padding: const EdgeInsets.only(
                    top: 10, bottom: 20, left: 25, right: 20),
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: const Text(
                  'Hi,how are you',
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: Container(
            alignment: Alignment.centerRight,
            margin: const EdgeInsets.only(top: 20, left: 80, bottom: 15),
            child: ClipPath(
              clipper: UpperNipMessageClipper(MessageType.send),
              child: Container(
                padding: const EdgeInsets.only(
                    top: 10, bottom: 20, left: 25, right: 20),
                decoration: const BoxDecoration(
                  color: Color(0xffe4fdca),
                ),
                child: const Text(
                  'Im fine, thank you for asking i think you also fine ?',
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
