import 'package:flutter/material.dart';
import 'home_screen.dart'; // Mengimpor HomeScreen dari file home_screen.dart
import 'favorite_screen.dart'; // Impor FavoriteScreen
import 'profile_screen.dart'; // Impor ProfileScreen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'YourFont', // Ganti dengan font yang diinginkan
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
