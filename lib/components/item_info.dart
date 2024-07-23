// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import 'package:language_learning_app/models/number.dart';

class ItemInfo extends StatelessWidget {
  final Number item;
  const ItemInfo({
    Key? key,
    required this.item,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
              Text(item.enName,
                  style: const TextStyle(fontSize: 18, color: Colors.white)),
            ],
          ),
        ),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(item.sound));
              },
              icon:
                  const Icon(Icons.play_arrow, size: 32, color: Colors.white)),
        )
      ],
    );
  }
}
