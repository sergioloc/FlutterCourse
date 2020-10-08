import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Course',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  MyHomePage();

  List<String> names = ["Tom", "Jerry", "Rick"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Course"),
        ),
        body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (BuildContext context, int index){
            return Card(
              child: Text(names[index]),
            );
          })
      );
  }
}
