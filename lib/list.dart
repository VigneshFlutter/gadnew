import 'package:flutter/material.dart';
import 'package:gadnew/Data.dart';

class Listnew extends StatefulWidget {
  const Listnew({super.key});

  @override
  State<Listnew> createState() => _ListnewState();
}

class _ListnewState extends State<Listnew> {
  List notes = ["hai", "hello", "welcome"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: ((context, index) {
          return new GestureDetector(
            onTap: (() {
              Navigator.push(context,MaterialPageRoute(builder: ((context) => mydata()),
              settings: RouteSettings(arguments: notes[index])
              ),
              );
            }),
            child: Card(
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(notes[index].toString()),
            ),
          )
          );
        }),
        itemCount: notes.length,
      ),
    );
  }
}
