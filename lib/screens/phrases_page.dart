import 'package:flutter/material.dart';
import 'package:language_learning_app/components/phrases_item.dart';
import 'package:language_learning_app/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<Number> phrases = const [
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
          'Phrases',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff79359F),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (BuildContext context, int index) {
          return PhrasesItem(
              item: phrases[index], color: const Color(0xff79359F));
        },
      ),
    );
  }
}
