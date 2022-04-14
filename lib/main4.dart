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
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text("hennie"),),
          body: Align(
            alignment: Alignment.centerLeft,
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange),
                  color: Colors.yellow
              ),
              width: double.infinity,
              height: 100,
              // color: Colors.yellow,
              // 박스에 여백을 주는  법
              // margin: EdgeInsets.all(20),
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              padding: EdgeInsets.all(20), // 글자
              child: Text("hennie"),
            ),
          ),

        )
    );
  }
}
