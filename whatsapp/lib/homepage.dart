import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(70),
          child: AppBar(
            elevation: 0,
            title: const Padding(
              padding: EdgeInsets.only(top: 15.0),
              child: Text(
                'WhatsApp',
                style: TextStyle(fontSize: 21, color: Colors.white),
              ),
            ),
            actions: [
              const Padding(
                padding: EdgeInsets.only(top: 12, right: 15),
                child: Icon(
                  Icons.search,
                  size: 28,
                  color: Colors.white,
                ),
              ),
              PopupMenuButton(
                iconColor: Colors.white,
                elevation: 10,
                padding: const EdgeInsets.symmetric(vertical: 20),
                iconSize: 28,
                itemBuilder: (context) => [
                  const PopupMenuItem(
                    value: 1,
                    child: Text(
                      'New Group',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 2,
                    child: Text(
                      'New Brodcast',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 3,
                    child: Text(
                      'Linked Devices',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 4,
                    child: Text(
                      'Started Messages',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const PopupMenuItem(
                    value: 5,
                    child: Text(
                      'Settings',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Container(
              color: const Color(0xff075e55),
              child: TabBar(
                isScrollable: true,
                indicatorColor: Colors.white,
                labelStyle:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                tabs: [
                  const SizedBox(
                    width: 25,
                    child: Tab(
                      icon: Icon(Icons.camera_alt),
                    ),
                  ),
                  SizedBox(
                    width: 80,
                    child: Tab(
                      child: Row(
                        children: [
                          const Text('CHATS'),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Text(
                              '10',
                              style: TextStyle(
                                  color: Color(0xff075e55), fontSize: 14),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
