// ignore_for_file: use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';

import 'Screens/home.dart';
import 'utils/utils.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agora live streaming',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: primaryColor).copyWith(secondary: const Color(0xfff160c2f))),
      home: HomePage(),
    );
  }
}