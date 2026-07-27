import 'package:flutter/material.dart';

class ThirdImagePage extends StatelessWidget {
  const ThirdImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Third Image Page"),
        backgroundColor: Colors.cyan,
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "images/pikachu-3.jpg",
              width: 100,
              height: 100,
              fit: BoxFit.contain,
            ),
            Text(
              "피카츄 이미지입니다",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              }, 
              child: Text("이전 화면으로")),
              ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                Navigator.pop(context);
              },
              child: Text("Go To Third Image")),
          ],
        ),
      ),
    );
  }
}