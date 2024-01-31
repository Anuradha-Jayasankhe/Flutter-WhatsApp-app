import 'package:flutter/material.dart';
import 'package:whatsapp/callpop.dart';
import 'package:whatsapp/chatpage.dart';
import 'package:whatsapp/homepage.dart';
import 'package:whatsapp/settingpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          color: Color(0xff075e55),
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
        ),
        bottomSheetTheme: BottomSheetThemeData(
          backgroundColor: Colors.black.withOpacity(0),
        ),
      ),
      routes: {
        "/": (context) => const HomePage(),
        "settingpage": (context) => const Settingpage(),
        "chatpage": (context) => const Chatpage(),
        "callpop": (context) => const Callpop(),
      },
    );
  }
}
