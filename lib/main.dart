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
          appBar: AppBar(title : Text("hennie!")),
          body: SizedBox(
            child: Text("안녕하세요!", style: TextStyle(
              color: Colors.indigoAccent,
              backgroundColor: Colors.greenAccent,
              fontWeight: FontWeight.w100,
            )
            ),

          ),
        ),
    );
}
}
