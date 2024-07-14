import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final Number one = const Number(
      enName: 'one',
      jpName: 'ichi',
      image: 'assets/images/number/number_one.png');
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
      body: Container(
        height: 100,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Container(
              color: Colors.white,
              child: Image.asset('assets/images/number/number_one.png',
                  width: 100, height: 100),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'ichi',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  Text('One',
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ],
              ),
            ),
            const Spacer(),
            const Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Icon(Icons.play_arrow, size: 32, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}

class Number {
  final String enName;
  final String jpName;
  final String image;
  const Number(
      {required this.enName, required this.jpName, required this.image});
}
