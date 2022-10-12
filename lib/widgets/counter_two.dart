import 'package:flutter/material.dart';

class CounterTwo extends StatelessWidget {
  final int counter;
  const CounterTwo({
    Key? key,
    required this.counter,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow[100],
      padding: const EdgeInsets.all(10.0),
      child: Text(
        '$counter',
        style: const TextStyle(fontSize: 24.0),
      ),
    );
  }
}