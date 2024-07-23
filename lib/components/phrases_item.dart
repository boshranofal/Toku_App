// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item_info.dart';

import 'package:language_learning_app/models/number.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({
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
      width: 100,
      color: color,
      child: ItemInfo(item: item),
    );
  }
}
