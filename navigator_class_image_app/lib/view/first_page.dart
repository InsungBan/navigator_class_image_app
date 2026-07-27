import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 1st"),
      ),
      body: Center(
        child: Column(
          children: [
              ElevatedButton(
                onPressed: () => Navigator.pushNamed(context, "/image1"), 
                child: Text('Image page')),
              ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              }, 
              child: Text('Main Page')
              ),
          ],
        ),
      ),
    );
  }
}