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
            Center(
              child: SizedBox(
                width: 324.0,
                child: TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0x10FFFFFF),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 1, color: Color(0xFF7CAEF3)),
                          borderRadius: BorderRadius.circular(12)),
                      prefixIcon: const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Icon(Icons.person_outline_rounded),
                      ),
                      prefixIconColor: Color(0xFFFFFFFFFF),
                      labelStyle: const TextStyle(
                          color: Color(0x60FFFFFF),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500),
                      labelText: 'Email'),
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 16)),
            Center(
              child: SizedBox(
                width: 324.0,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0x10FFFFFF),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 1, color: Color(0xFF7CAEF3)),
                          borderRadius: BorderRadius.circular(12)),
                      prefixIcon: const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Icon(Icons.lock_outline_rounded),
                      ),
                      prefixIconColor: Color(0xFFFFFFFFFF),
                      labelStyle: const TextStyle(
                          color: Color(0x60FFFFFF),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500),
                      labelText: 'Password'),
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 16)),
            Center(
              child: SizedBox(
                width: 324.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          fixedSize: const Size(260, 48),
                          backgroundColor: const Color(0xFF7CAEF3),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12))),
                      onPressed: () {},
                      child: const Text(
                        'LOGIN',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 0,
                          backgroundColor: const Color(0xFF7CAEF3),
                          shape: const CircleBorder(),
                          padding: const EdgeInsets.all(12)),
                      onPressed: () {},
                      child: const Icon(
                        Icons.fingerprint,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
