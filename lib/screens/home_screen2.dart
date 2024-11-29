import 'package:flutter/material.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row widget"),
        centerTitle: true,),
        body: const Row(
          children: [
            
          ],
        ),
    );
  }
}