import 'package:flutter/material.dart';

class Settingpage extends StatelessWidget {
  const Settingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text('Settings', style: TextStyle(color: Colors.white)),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        'images/1.jpg',
                        height: 65,
                        width: 65,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Programmer ',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Hey There,I am using Watsapp.',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(),
              const ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.key),
                ),
                title: Text(
                  'Account',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                subtitle: Text(
                  'Privacy,Security,Change Number',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.message),
                ),
                title: Text(
                  'Chats',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                subtitle: Text(
                  'Theme,wallpaper,chat history',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.notifications),
                ),
                title: Text(
                  'Notification',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                subtitle: Text(
                  'Message,group & call tones',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.circle_outlined),
                ),
                title: Text(
                  'Storage And Data',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                subtitle: Text(
                  'Network Usage ,auto-downlord',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.help_outline),
                ),
                title: Text(
                  'Help',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                subtitle: Text(
                  'Help center,contact us ,privacy policy',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.people_alt),
                ),
                title: Text(
                  'Invite friends',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 60),
                child: Column(
                  children: [
                    Text(
                      "from",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "Facebook",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
