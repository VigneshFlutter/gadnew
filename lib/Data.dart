import 'package:flutter/material.dart';

class mydata extends StatelessWidget {
  const mydata({super.key});

  @override
  Widget build(BuildContext context) {
    final todo = ModalRoute.of(context)?.settings.arguments;
    return SafeArea(
      child: Container(
        child: Card(
          color: Colors.amber,
          child: Text('we'),
        ),
      ),
    );
  }
}
