import 'package:flutter/material.dart';

// flutterのmain関数
void main() {
  // ここにコードを書く

  // バナナをbという変数にする
  // 適当な文字を変数にしているだけ
  const b = 'バナナ';

  // bという変数をtというウィジェットにする
  // textっていうウィジェット
  // flutterではテキストもウィジェットに変換して使う
  const t = Text(b);

  // tというウィjヴェットをCというウィジェットに変換
  // centerというウィジェットはウィジェットを真ん中に置くためのウィジェット
  const c = Center(child: t);

  // cというウィジェットをsというウィジェットにする
  // Scaffoldは「はしご」という意味
  // 一つの画面を作りたい時使う
  const s = Scaffold(body: c);

  // sというウィジェットをaというウィエットにする
  // MaterialAppは作ったものをアプリにするウィジェット
  const a = MaterialApp(home: s);

  // 最後にこれで完成
  // runで動かす
  runApp(a);
}