import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  final String text;

  const MyTextWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Anisa Suci Rahmawati, sedang belajar Pemrograman Mobile",
      style: TextStyle(color: Colors.red, fontSize: 14),
      textAlign: TextAlign.center);
  }
}