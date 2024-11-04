import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("LogoIp")
      ),
      body: Container(
        padding: EdgeInsets.only(left: 24, right: 24),
        color: Colors.blue,
        height: double.maxFinite,
        width: double.maxFinite,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 24, top: 50),
              child: Text(
                'Sign in to your account', style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
               ),
              ),
            ),
            Text('Enter your email and password to log in')
          ],
        ),
      ),
     ),
    );
  }
}

