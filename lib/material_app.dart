import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget(title: 'Hello World'));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.red),
      home: Container(
        child: Center(child: Text(title)),
      ),
    );
  }
}
