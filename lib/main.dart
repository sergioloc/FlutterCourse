import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Course',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Course"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.bedtime),
            onPressed: add,
          ),
          IconButton(
            icon: Icon(Icons.dashboard),
            onPressed: add,
          )
        ]
      ),
      body: Center(
        child: IconButton(
          icon: Icon(Icons.beach_access, color: Colors.blue),
          onPressed: () {
            print("Hola");
          },
          iconSize: 200,
        ),
      ),
    );
  }

  void add(){
    print("Hola");
  }
}
