import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}

// StatelessWidget
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 배경색
      // backgroundColor: Colors.orange,
      backgroundColor: Color(0xFFF99231),
      // mainAxis(주축)Alignment(정렬)
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'asset/img/bullets.png',
          ),
          CircularProgressIndicator(
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
