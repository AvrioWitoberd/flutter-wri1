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
        appBar: AppBar(title: Text("LogoIp")),
        body: Container(
          padding: EdgeInsets.only(left: 24, right: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 24, top: 35),
                child: Text(
                  'Sign in to your account',
                  style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text('Enter your email and password to log in'),
              Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Text(
                  'email',
                  style: TextStyle(),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text(
                  'Password',
                  style: TextStyle(),
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              Container(
                padding: const EdgeInsets.only(top: 16),
                width: double.maxFinite,
                child: Text(
                  'Forgot Password',
                  textAlign: TextAlign.end,
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 40),
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                  padding: EdgeInsets.symmetric(vertical: 25),
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white),
                  onPressed: () {},
                  child: Text("Button"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
