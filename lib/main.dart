import 'package:flutter/material.dart';

void main() => runApp(const SmartConvertApp());

class SmartConvertApp extends StatelessWidget {
  const SmartConvertApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SmartConvert',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('SmartConvert'),
          backgroundColor: const Color(0xFF8B0A0A),
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text('Sample project - CSCI410 Project 1'),
        ),
      ),
    );
  }
}
