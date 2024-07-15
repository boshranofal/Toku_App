// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:language_learning_app/models/number.dart';

class Item extends StatelessWidget {
  const Item({
    Key? key,
    required this.number,
  }) : super(key: key);
  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: const Color(0xffEF9235),
      child: Row(
        children: [
          Container(
            color: Colors.white,
            child: Image.asset(number.image, width: 100, height: 100),
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: const TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(number.enName,
                    style: const TextStyle(fontSize: 18, color: Colors.white)),
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: IconButton(
                onPressed: () {
                  // final player = Audioplayers();
                },
                icon: const Icon(Icons.play_arrow,
                    size: 32, color: Colors.white)),
          )
        ],
      ),
    );
  }
}
