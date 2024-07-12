import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  String? title;
  Color? color;
  Category({
    this.title,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16),
      alignment: Alignment.centerLeft,
      height: 70,
      width: double.infinity,
      color: color,
      child: Text(
        title!,
        style: TextStyle(fontSize: 20, color: Colors.white),
      ),
    );
  }
}
