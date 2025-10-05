import 'package:flutter/material.dart';

// flutterのmain関数
void main() {
  const a = MaterialApp(
              home: Scaffold(
                body: Center(
                  child: Text('バナナ'),
                ),
              ),
            );
  runApp(a);
}