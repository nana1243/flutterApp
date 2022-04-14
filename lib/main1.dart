import 'package:flutter/material.dart';

// 앱 구동 시켜주세요!
void main() {
  runApp(const MyApp());
}

//Stateless 후에 탭
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // 여기서 부터 시작 하면 됨!
    // 여러개의 위젯을 구성하면 하나의 UI를 만들면됨!( 위젯은 UI 구성요소)
    return MaterialApp(
      // 글자 위젯
      // home : Text("Hello!"),
      // 이미지 위젯
      // home : Image.asset("assets/image1.png"),
      // 아이콘 위젯
      // home : Icon(Icons.abc_sharp),
      // 박스 위젯
        home : Center(
          // 위젯안에 위젯을 넣고 싶을때 child
          // child는 쓸 수 있는 웨짓들이 따로 있음
          child: Container(width: 50, height: 40, color: Colors.deepPurpleAccent)
          ,
        )
      // home : Container(width: 1, height: 1, color: Colors.deepPurpleAccent)
    );
  }
}
