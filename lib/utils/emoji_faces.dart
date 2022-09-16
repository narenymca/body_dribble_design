import 'package:flutter/material.dart';

class EmojiFace extends StatelessWidget {
  final String emojiName;
  final String belowText;
  const EmojiFace({Key? key, required this.emojiName, required this.belowText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.all(16),
          child: Text(
            emojiName,
            style: TextStyle(
              fontSize: 28,
            ),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          belowText,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        )
      ],
    );
  }
}
