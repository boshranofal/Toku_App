import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({
    this.title,
    this.color,
    this.onTap,
  });
  String? title;
  Color? color;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        height: 70,
        width: double.infinity,
        color: color,
        child: Text(
          title!,
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
