import 'package:flutter/material.dart';

class Radio extends StatelessWidget {
  const Radio({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.all(20.0)),
          Text('Radio', style: TextStyle(fontSize: 30.0),),
          Padding(padding: EdgeInsets.all(20.0)),
          Icon(Icons.radio, size: 90.0,)
        ],
      ),
    );
  }
}