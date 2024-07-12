import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      home: Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: const Color(0xff46322B),
          title: const Text(
            "Toku",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 70,
              width: double.infinity,
              color: Color(0xffEF9235),
              child: const Text(
                "Numbers",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 70,
              width: double.infinity,
              color: Color(0xff558B37),
              child: const Text(
                "FamilyMembers",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 70,
              width: double.infinity,
              color: Color(0xff79359F),
              child: const Text(
                "Colors",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 16),
              alignment: Alignment.centerLeft,
              height: 70,
              width: double.infinity,
              color: Color(0xff50ADC7),
              child: const Text(
                "Phrases",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
