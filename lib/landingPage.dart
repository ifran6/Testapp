import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        leading: const Icon(Icons.home),
        title: const Text("TestApp"),
        actions: [
          const Icon(Icons.search),
        ],
      ),
      body: const Column(
        children: [
          Icon(Icons.tab, size: 34),
        ],
      ),
    );
  }
}
