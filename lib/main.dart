
import 'package:flutter/material.dart';




import 'assaignmentpage8/screen/orientation_screen.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: OrientationScreen(),
    );
  }
}
