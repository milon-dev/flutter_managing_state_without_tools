import 'package:flutter/material.dart';

class CounterOne extends StatelessWidget {
  final int counter;
  final void Function() increment;

  const CounterOne({
    Key? key,
    required this.counter,
    required this.increment,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red[100],
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Text(
            '$counter',
            style: const TextStyle(fontSize: 48.0),
          ),
          const SizedBox(height: 30,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(padding: const EdgeInsets.all(12)),
            onPressed: increment,
            child: const Text(
              'Increment',
              style: TextStyle(fontSize: 20.0),
            ),
          ),
        ],
      ),
    );
  }
}
