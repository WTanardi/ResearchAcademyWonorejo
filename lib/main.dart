import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF1956BE),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Padding(padding: EdgeInsets.only(top: 112)),
            Image.asset(
              'assets/images/R.png',
              width: 200,
              height: 150,
            ),
            const Padding(padding: EdgeInsets.only(bottom: 16)),
            const Text(
              'Research Academy Wonorejo',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 16,
                  color: Color(0xFFFFFFFF),
                  fontFamily: 'Poppins'),
            ),
            const Padding(padding: EdgeInsets.only(top: 40)),
            const Center(
              child: SizedBox(
                width: 324.0,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Email'),
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 16)),
            const Center(
              child: SizedBox(
                width: 324.0,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Email'),
                ),
              ),
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                ),
                onPressed: () {},
                child: const Text('Sign In'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
