import 'package:flutter/material.dart';
import 'package:ecommerce_widget_lecture/ui/dashboard.dart';

void main() {
  runApp(MyApp()); // Perubahan 1: Hapus const pada runApp
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.deepPurple,
          backgroundColor: Colors.white, 
        ),
      ),
      home: Dashboard(),
    );
  }
}
