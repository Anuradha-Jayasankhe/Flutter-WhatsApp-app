import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Callwidget extends StatelessWidget {
  const Callwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
        child: Column(
          children: [
            for (int i = 4; i < 7; i++)
              Container(
                margin: const EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        'images/$i.jpg',
                        height: 60,
                        width: 60,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Dev',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.call_made,
                                color: Color(0xFF075E55),
                                size: 19,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '(1) Today, 12.50 ',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black54),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Container(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.call_sharp,
                            color: Color(0xFF075E55),
                          )),
                    ),
                  ],
                ),
              ),
            for (int i = 7; i < 11; i++)
              Container(
                margin: const EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        'images/$i.jpg',
                        height: 60,
                        width: 60,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'sumi',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.call_received,
                                color: Colors.red,
                                size: 19,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '(1) Today, 12.50 ',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black54),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Container(
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            CupertinoIcons.videocam_fill,
                            color: Color(0xFF075E55),
                          )),
                    ),
                  ],
                ),
              )
          ],
        ),
      ),
    );
  }
}
