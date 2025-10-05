import 'package:flutter/material.dart';

// flutterのmain関数
void main() {
  final col = Column(children: const [
    Text('レモン'),
    Text('りんご'),
    Text('ブドウ'),
  ]);

  final a = MaterialApp(
              home: Scaffold(
                body: Center(
                  child: col,
                ),
              ),
            );
  runApp(a);
}