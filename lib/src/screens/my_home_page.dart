import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: RaisedButton(
          child: Text("Reveal name"),
          onPressed: () {
            showSecondPage(context);
          },
        ),
      ),
    );
  }

  void showSecondPage(BuildContext context) {
    Navigator.of(context).pushNamed("/second", arguments: "Peter");
  }
}
