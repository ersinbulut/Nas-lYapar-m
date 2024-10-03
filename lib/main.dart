import 'package:flutter/material.dart';
import 'package:nasilyaparim/authentication/login.dart';
import 'package:nasilyaparim/pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yemek Tarifi Uygulaması',
      debugShowCheckedModeBanner: false,  // Debug banner'ı kapatıyoruz
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,  // Material You desteği için
      ),
      home: HomePage(),
    );
  }
}
