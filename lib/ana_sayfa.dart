import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: 400,
            height: 300,
            color: Colors.orange[100],
          ),
          Container(
            width: 400,
            height: 200,
            color: Colors.orangeAccent[200],
          ),
          Container(
            width: 400,
            height: 100,
            color: Colors.red[300],
          ),
        ],
      ),
    );
  }
}
