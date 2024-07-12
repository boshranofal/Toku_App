import 'package:flutter/material.dart';
import 'package:language_learning_app/components/category_items.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            title: 'Numbers',
            color: const Color(0xffEF9235),
          ),
          Category(
            title: "FamilyMembers",
            color: const Color(0xff558B37),
          ),
          Category(
            title: "colors",
            color: const Color(0xff50ADC7),
          ),
          Category(
            title: "phrases",
            color: const Color(0xff79359F),
          )
        ],
      ),
    );
  }
}
