import 'package:flutter/material.dart';

class ListofProduct extends StatelessWidget {
  const ListofProduct({super.key,required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadiusDirectional.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
