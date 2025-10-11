import 'package:flutter/material.dart';

void main() {
  final col = Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisSize: MainAxisSize.min,
    children: const [
      Text('レモン'),
      Text('リンゴ'),
      Text('ブドウ'),
    ],
  );

  final row = Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisSize: MainAxisSize.min,
    children: [
      col, col, col
    ],
  );

  final a = MaterialApp(
              home: Scaffold(
                body: Center(
                  child: row,
                ),
              ),
            );
  runApp(a);
}