import 'package:flutter/material.dart';

class Callpop extends StatelessWidget {
  const Callpop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtpuIaVcU7nGVaR1hKVJof5B9YX7e6miyU8Q&usqp=CAU'),
              fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 60, 0, 50),
          child: Column(
            children: [
              const Text(
                'calling...',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 60),
                child: Text(
                  'programmer1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 2),
                child: Text(
                  'Home +94716876533',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(70),
                  child: Image.asset(
                    'images/2.jpg',
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.black),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.add,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Text(
                          'Add',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.black),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.videocam,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Text(
                          'Video Call',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.black),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.bluetooth,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Text(
                          'Bluetooth',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.black),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.volume_up,
                              size: 35,
                              color: Colors.green,
                            ),
                          ),
                        ),
                        const Text(
                          'Speaker',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.black),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.mic_off,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Text(
                          'Mute',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.black),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.dialpad,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Text(
                          'Dialpad',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(35)),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.phone, //added icon
                      size: 40,
                      color: Colors.red,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
