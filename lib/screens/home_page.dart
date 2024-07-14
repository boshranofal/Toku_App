import 'package:flutter/material.dart';
import 'package:language_learning_app/components/category_items.dart';
import 'package:language_learning_app/screens/numbers_page.dart';

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
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
            title: 'Numbers',
            color: const Color(0xffEF9235),
          ),
          Category(
            onTap: () {},
            title: "FamilyMembers",
            color: const Color(0xff558B37),
          ),
          Category(
            onTap: () {},
            title: "colors",
            color: const Color(0xff50ADC7),
          ),
          Category(
            onTap: () {},
            title: "phrases",
            color: const Color(0xff79359F),
          )
        ],
      ),
    );
  }
}
