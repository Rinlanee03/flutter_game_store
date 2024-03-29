import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final ImageProvider<Object> image;
  final String text;
  final Color color;

   const Category({
    super.key,
    required this.image,
    required this.text,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      height: 300,
      width: 300,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 4,
            blurRadius: 10,
            offset: Offset(0, 3)
          )
        ],
        image: DecorationImage(
          image: image,
          fit: BoxFit.cover
        )
      ),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.w800
          ),
        ),
      ),
    );
  }
}
