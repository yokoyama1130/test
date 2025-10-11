import 'package:flutter/material.dart';

void main() {
  final col = Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    // mainAxisSize: MainAxisSize.min,
    children: [
      Image.asset(
        'assets/images/yokohamayakei.jpg',
      ),
    ],
  );

  final a = MaterialApp(
              home: Scaffold(
                body: Center(
                  child: col,
                ),
              ),
            );
  runApp(a);
}