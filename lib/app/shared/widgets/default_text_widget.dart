import 'package:flutter/material.dart';

class DefaultTextWidget extends StatelessWidget {
  const DefaultTextWidget({
    required this.text,
    this.style,
    super.key,
  });

  final String text;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style ??
          const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
    );
  }
}
