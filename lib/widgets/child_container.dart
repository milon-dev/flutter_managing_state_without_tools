import 'package:flutter/material.dart';

class ChildContainer extends StatelessWidget {
  const ChildContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange[100],
      padding: const EdgeInsets.all(10.0),
      child: const Text(
        'Sub: ',
        style: TextStyle(fontSize: 24.0),
      ),
    );
  }
}