// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:language_learning_app/components/item_info.dart';
import 'package:language_learning_app/models/number.dart';
import 'package:audioplayers/audioplayers.dart';

class ListItem extends StatelessWidget {
  const ListItem({
    Key? key,
    required this.item,
    required this.color,
  }) : super(key: key);
  final Number item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        color: color,
        child: Row(
          children: [
            Container(
              color: Colors.white,
              child: Image.asset(item.image),
            ),
            Expanded(
              child: ItemInfo(item: item),
            ),
          ],
        ));
  }
}
