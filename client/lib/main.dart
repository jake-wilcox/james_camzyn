import 'package:flutter/material.dart';
import 'package:client/pages/home_screen.dart';
import 'package:client/pages/camera_screen.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
    ),
    initialRoute: '/',
    routes: {
      '/': (context) => const HomeScreen(),
      '/camera': (context) => CameraScreen(),
    },
  ));
}
