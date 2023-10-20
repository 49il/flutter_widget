import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  Task2({Key? key}) : super(key: key);

  final String avatarImage = "https://i.ibb.co/PGv8ZzG/me.jpg"; 
  final String name = "Agil said ramadon";
  final String address = "Brebes";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - CircleAvatar"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(avatarImage),
              ),
              title: Text(name),
              subtitle: Text(address),
            ),
          ],
        ),
      ),
    );
  }
}
