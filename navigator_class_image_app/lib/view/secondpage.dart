import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, "/image2"), 
            child: Text('SecondPage'),
            ),
          ],
        ),
        
      ),
    );
  }
}