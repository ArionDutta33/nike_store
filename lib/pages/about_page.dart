import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                debugPrint("CONSOLE.LOGGING");
              },
              child: const Text("Click to hire"),
            )
          ],
        ),
      ),
    );
  }
}
