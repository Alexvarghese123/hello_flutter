import 'package:flutter/material.dart';

class HomeScreen3 extends StatelessWidget {
  const HomeScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text("Listview"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
         ListTile(
          title: Text("Home"),
          subtitle: Text("Home"),
          leading: const Icon(Icons.home),
          ),
          ListTile(
          title: Text("profile"),
          subtitle: Text("Sub Item profile"),
           leading: const Icon(Icons.person),
          ),
          ListTile(
          title: Text("item1"),
          subtitle: Text("Sub Item settings"),
           leading: const Icon(Icons.settings),
          )
        ],
      ),
    );
  }
}