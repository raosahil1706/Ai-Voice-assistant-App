import 'package:chatapp/HomePage.dart';
import 'package:chatapp/pallet.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ChatGpt",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
        // appBarTheme: AppBarTheme(backgroundColor: Pallete.whiteColor),
      ),
      home: HomePage(),
    );
  }
}
