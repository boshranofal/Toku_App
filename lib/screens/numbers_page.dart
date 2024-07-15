import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item.dart';
import 'package:language_learning_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number(
        enName: 'one',
        jpName: 'ichi',
        image: 'assets/images/number/number_one.png'),
    Number(
        enName: 'two',
        jpName: 'ni',
        image: 'assets/images/number/number_two.png'),
    Number(
        enName: 'three',
        jpName: 'san',
        image: 'assets/images/number/number_three.png'),
    Number(
        enName: 'four',
        jpName: 'shi',
        image: 'assets/images/number/number_four.png'),
    Number(
        enName: 'five',
        jpName: 'go',
        image: 'assets/images/number/number_five.png'),
    Number(
        enName: 'six',
        jpName: 'roku',
        image: 'assets/images/number/number_six.png'),
    Number(
        enName: 'seven',
        jpName: 'shichi',
        image: 'assets/images/number/number_seven.png'),
    Number(
        enName: 'eight',
        jpName: 'hachi',
        image: 'assets/images/number/number_eight.png'),
    Number(
        enName: 'nine',
        jpName: 'kyu',
        image: 'assets/images/number/number_nine.png'),
    Number(
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
              return Item(number: numbers[index]);
            }));
  }
}
