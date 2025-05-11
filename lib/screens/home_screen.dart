import 'package:flutter/material.dart';
import 'package:interview_essentials/screens/resume.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "resumeScreen");
              },
              child: Text("View Resume"),
            ),
          ],
        ),
      ),
    );
  }
}
