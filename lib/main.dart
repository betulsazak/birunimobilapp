import 'package:flutter/material.dart';
import 'package:birunimobilapp/app/theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'BİRUNİ ÜNİVERSİTESİ',
            style:
                TextStyle(fontWeight: FontWeight.bold, fontFamily: "OpenSans"),
          ),
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 7, 70, 152),
          leading: Image.asset(
            "assets/images/ZQkhbLET_400x400-Photoroom.png",
            width: 500,
          ),
        ),
        body: const Center(
            //child: Text('Hello World'),
            ),
      ),
    );
  }
}
