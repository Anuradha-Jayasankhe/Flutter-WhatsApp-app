import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/widgets/chatbottombar.dart';
import 'package:whatsapp/widgets/chatsample.dart';

class Chatpage extends StatelessWidget {
  const Chatpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(65),
        child: AppBar(
          elevation: 0,
          leading: Padding(
            padding: const EdgeInsets.only(left: 5, top: 10),
            child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Icon(
                Icons.arrow_back,
                size: 25,
              ),
            ),
          ),
          leadingWidth: 20,
          title: Padding(
            padding: const EdgeInsets.only(top: 6),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    'images/2.jpg',
                    height: 45,
                    width: 45,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Programmer',
                        style: TextStyle(fontSize: 19, color: Colors.white),
                      ),
                      Text(
                        'online',
                        style: TextStyle(
                            fontSize: 15, color: Colors.white.withOpacity(0.8)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 15),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.video_camera_solid,
                  size: 25,
                ),
              ),
            ),

            //CupertinoIcons.video_camera_solid,
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 10),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.call,
                  size: 25,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 5),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.more_vert,
                  size: 25,
                ),
              ),
            )
          ],
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'images/bac.jpg',
              ),
              fit: BoxFit.cover),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding:
                const EdgeInsets.only(left: 8, top: 10, right: 8, bottom: 80),
            child: Column(
              children: [
                Container(
                  width: 300,
                  margin: const EdgeInsets.only(bottom: 20),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: const Color(0xfffff3c2),
                      borderRadius: BorderRadiusDirectional.circular(5),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5), blurRadius: 8)
                      ]),
                  child: const Row(
                    children: [
                      Icon(Icons.lock),
                      Flexible(
                        child: Text(
                          'Message and calls are end-to-end encrypted,No one outside can read or listen.Tap to learn',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                ),
                const Chatsample(),
                const Chatsample(),
                const Chatsample(),
                const Chatsample(),
                const Chatsample(),
              ],
            ),
          ),
        ),
      ),
      bottomSheet: const Chatbottombar(),
    );
  }
}
