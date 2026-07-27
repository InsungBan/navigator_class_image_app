import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(("Home page")),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/1st"),
              child: Text("First Page"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/2nd"),
              child: Text("Second Page222"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/3rd"),
              child: Text("Third Page"),
            ),
          ],
        ),
      ),
    );
  }
}
