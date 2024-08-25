import 'package:flutter/material.dart';
import 'package:track_my_expense/wallet/detail.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Track My Expenses",
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[200],
      ),
      home: const Detail(),
    );
  }
}
