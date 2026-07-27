import 'package:flutter/material.dart';

import 'view/first_page.dart';
import 'home.dart';
import 'view/image1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      routes: {
        "/" :(context) => Home(),
        "/1st" :(context) => FirstPage(),
        "/image1" :(context) => FirstImagePage(),
        "/2nd" :(context) => SecondPage(),
        "/image2" :(context) => SecondImagePage(),
        "/3th" :(context) => ThirdPage(),
        "/image3" :(context) => ThirdImagePage(),
      },
      initialRoute: "/",
    );
  }
}