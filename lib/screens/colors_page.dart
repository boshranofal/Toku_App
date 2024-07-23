import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:language_learning_app/components/list_item.dart';
import 'package:language_learning_app/models/number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<Number> color = const [
    Number(
        sound: 'sound/colors/black.wav',
        enName: 'father',
        jpName: 'chichi',
        image: 'assets/images/color/color_black.png'),
    Number(
        sound: 'sound/colors/brown.wav',
        enName: 'grandfather',
        jpName: 'sofu',
        image: 'assets/images/color/color_brown.png'),
    Number(
        sound: 'sound/colors/dusty_yellow.wav',
        enName: 'grandmother',
        jpName: 'sobo',
        image: 'assets/images/color/color_dusty_yellow.png'),
    Number(
        sound: 'sound/colors/gray.wav',
        enName: 'mother',
        jpName: 'haha',
        image: 'assets/images/color/color_gray.png'),
    Number(
        sound: 'sound/colors/green.wav',
        enName: 'brother',
        jpName: 'ani',
        image: 'assets/images/color/color_green.png'),
    Number(
        sound: 'sound/colors/red.wav',
        enName: 'sister',
        jpName: ' ane',
        image: 'assets/images/color/color_red.png'),
    Number(
        sound: 'sound/colors/white.wav',
        enName: 'son',
        jpName: 'musuko',
        image: 'assets/images/color/color_white.png'),
    Number(
        sound: 'sound/colors/yellow.wav',
        enName: 'young brother',
        jpName: 'ototo',
        image: 'assets/images/color/yellow.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: color.length,
        itemBuilder: (BuildContext context, int index) {
          return ListItem(item: color[index], color: const Color(0xff50ADC7));
        },
      ),
    );
  }
}
