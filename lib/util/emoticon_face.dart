// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  final String emoticonFace;
  final String feeling;
  const EmoticonFace({
    Key? key,
    required this.emoticonFace,
    required this.feeling,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(12),
          ),
          padding: EdgeInsets.all(12),
          child: Text(
            emoticonFace,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          feeling,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
