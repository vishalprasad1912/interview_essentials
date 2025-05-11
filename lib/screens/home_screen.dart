import 'package:flutter/material.dart';

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
              onPressed: () async {
                final res = await Navigator.pushNamed(
                  context,
                  "resumeScreen",
                  arguments: {"nameOfUser": "Vishal Kumar"},
                );
                print(res);
              },
              child: Text("View Resume"),
            ),
          ],
        ),
      ),
    );
  }
}
