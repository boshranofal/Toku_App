import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:language_learning_app/components/list_item.dart';
import 'package:language_learning_app/models/number.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});

  final List<Number> family = const [
    Number(
        sound: 'sound/family_member/father.wav',
        enName: 'father',
        jpName: 'chichi',
        image: 'assets/images/family_member/family_father.png'),
    Number(
        sound: 'sound/family_member/daughter.wav',
        enName: 'daughter',
        jpName: 'musume',
        image: 'assets/images/family_member/family_daughter.png'),
    Number(
        sound: 'sound/family_member/grandfather.wav',
        enName: 'grandfather',
        jpName: 'sofu',
        image: 'assets/images/family_member/family_grandfather.png'),
    Number(
        sound: 'sound/family_member/grandmother.wav',
        enName: 'grandmother',
        jpName: 'sobo',
        image: 'assets/images/family_member/family_grandmother.png'),
    Number(
        sound: 'sound/family_member/mother.wav',
        enName: 'mother',
        jpName: 'haha',
        image: 'assets/images/family_member/family_mother.png'),
    Number(
        sound: 'sound/family_member/older_brother.wav',
        enName: 'brother',
        jpName: 'ani',
        image: 'assets/images/family_member/family_older_brother.png'),
    Number(
        sound: 'sound/family_member/older_sister.wav',
        enName: 'sister',
        jpName: ' ane',
        image: 'assets/images/family_member/family_older_sister.png'),
    Number(
        sound: 'sound/family_member/son.wav',
        enName: 'son',
        jpName: 'musuko',
        image: 'assets/images/family_member/family_son.png'),
    Number(
        sound: 'sound/family_member/younger_brother.wav',
        enName: 'young brother',
        jpName: 'ototo',
        image: 'assets/images/family_member/family_younger_brother.png'),
    Number(
        sound: 'sound/family_member/younger_sister.wav',
        enName: 'young sister',
        jpName: 'imouto',
        image: 'assets/images/family_member/family_younger_sister.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (BuildContext context, int index) {
          return ListItem(
            item: family[index],
            color: const Color(0xff558B37),
          );
        },
      ),
    );
  }
}
