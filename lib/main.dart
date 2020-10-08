import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Course',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Course"),
        ),
        body: Column(
          children: [
            Row(
            children: [
              Expanded(child: Text("Hi")),
              Switch(value: false, onChanged: (value) {})
            ],
          ),
          Divider(),
          Row(
            children: [
              Expanded(child: Text("Bye")),
              Switch(value: false, onChanged: (value) {})
            ],
          ),
          ],
        )
      )
    );
  }
}
