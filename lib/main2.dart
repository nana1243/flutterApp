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
          appBar: AppBar(),
          // body: Container(
          //   child: Icon(Icons.star),
          // ),
          // // 여러개를 나열 하고 싶다
          body: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 고르게 중앙 정렬
              crossAxisAlignment: CrossAxisAlignment.center ,
              children: const [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star)
              ]
          ),
          // body: Column(
          //     children: const [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star)]
          // ),


          bottomNavigationBar: const BottomAppBar(child: Text('hennie!')),
        )

    );
  }
}
