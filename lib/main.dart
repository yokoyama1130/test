import 'package:flutter/material.dart';
import 'package:test/banana_counter.dart';

void main() {
  // ステートレスウィジェット
  // ステートフルウィジェット
  final img = Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    // mainAxisSize: MainAxisSize.min,
    children: [
      Image.asset(
        'assets/images/yokohamayakei.jpg',
      ),
    ],
  );

  final b = BananaCounter();

  final con = Container(

    color: Colors.deepOrange,
    width: 200,
    height: 130,
    alignment: Alignment.center,
    padding: EdgeInsets.all(20),
    child: img,
  );

  final a = MaterialApp(
              home: Scaffold(
                body: Center(
                  child: b,
                ),
              ),
            );
  runApp(a);
}