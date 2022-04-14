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
      // Scaffold : app을 상중하로 나누어주는 고마운 위젯!
        home :Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.deepPurpleAccent,
              title: Text("hennie's app"),
            ),
            body: Container(
              width: 1600,
              height: 600,
              color: Colors.blueAccent,
              child: Text("hennie"),

            ),
            bottomNavigationBar: Container(
              height: 100,
              child : Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.phone),Icon(Icons.message),Icon(Icons.contact_page)],

              ),
            )
        )

    );
  }
}
