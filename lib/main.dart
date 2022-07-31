import 'package:flutter/material.dart';

// メイン関数
// 「flutter run」を実行するとメイン関数が実行される
void main() {
  // アプリを立ち上げる
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  // クラスのメンバ関数
  // 返り値がWidgetの関数
  // 画面に表示するWidgetを返す
  Widget build(BuildContext context) {
    // ここに書いた処理は画面を表示する前に実行される
    print('This is in the MyApp.');
    // 実際の画面デザイン
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // メイン(home画面)で表示する
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Center'),
      ),
    );
  }
}
