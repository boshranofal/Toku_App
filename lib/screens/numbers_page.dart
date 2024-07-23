import 'package:flutter/material.dart';
import 'package:language_learning_app/components/list_item.dart';
import 'package:language_learning_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number(
        sound: 'sound/numbers/number_one_sound.mp3',
        enName: 'one',
        jpName: 'ichi',
        image: 'assets/images/number/number_one.png'),
    Number(
        sound: 'sound/numbers/number_two_sound.mp3',
        enName: 'two',
        jpName: 'ni',
        image: 'assets/images/number/number_two.png'),
    Number(
        sound: 'sound/numbers/number_three_sound.mp3',
        enName: 'three',
        jpName: 'san',
        image: 'assets/images/number/number_three.png'),
    Number(
        sound: 'sound/numbers/number_four_sound.mp3',
        enName: 'four',
        jpName: 'shi',
        image: 'assets/images/number/number_four.png'),
    Number(
        sound: 'sound/numbers/number_five_sound.mp3',
        enName: 'five',
        jpName: 'go',
        image: 'assets/images/number/number_five.png'),
    Number(
        sound: 'sound/numbers/number_six_sound.mp3',
        enName: 'six',
        jpName: 'roku',
        image: 'assets/images/number/number_six.png'),
    Number(
        sound: 'sound/numbers/number_seven_sound.mp3',
        enName: 'seven',
        jpName: 'shichi',
        image: 'assets/images/number/number_seven.png'),
    Number(
        sound: 'sound/numbers/number_eight_sound.mp3',
        enName: 'eight',
        jpName: 'hachi',
        image: 'assets/images/number/number_eight.png'),
    Number(
        sound: 'sound/numbers/number_nine_sound.mp3',
        enName: 'nine',
        jpName: 'kyu',
        image: 'assets/images/number/number_nine.png'),
    Number(
        sound: 'sound/numbers/number_ten_sound.mp3',
        enName: 'ten',
        jpName: 'ju',
        image: 'assets/images/number/number_ten.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff46322B),
          title: const Text(
            "Numbers",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ListItem(
                color: const Color(0xffEF9235), item: numbers[index]);
          },
        ));
  }
}
