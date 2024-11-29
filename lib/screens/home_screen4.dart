import 'package:flutter/material.dart';

class HomeScreen4 extends StatelessWidget {
  const HomeScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    List items=["item1","item2","item3","item4"];
    return  Scaffold(
      appBar: AppBar(
        title:  Text("Listview"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index){
          return ListTile(
            title: Text("${items[index]}"
            ),
          );
        },
        
      ),
    );
  }
}