import 'package:flutter/material.dart';

class BananaCounter extends StatelessWidget {
  const BananaCounter({super.key});

  @override
  Widget build(BuildContext context) {

    // 横浜の夜景の画像
    final banana = Image.asset('assets/images/yokohamayakei.jpg',);

    // 数字の部分
    final text = Text('999');

    final row = Row(children: [
        banana,
        text,
      ],
    );

    //色と大きさを決める
    final con = Container(
      color: Colors.black87,
      child: row,
    );

    return con;
  }
}