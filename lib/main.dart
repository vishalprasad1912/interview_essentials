import 'package:flutter/material.dart';
import 'package:interview_essentials/screens/home_screen.dart';
import 'package:interview_essentials/screens/resume.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "homeScreen",
      routes: {
        "homeScreen" : (context) => HomeScreen(),
        "resumeScreen" : (context) => ResumeScreen()
      },
    );
  }
}