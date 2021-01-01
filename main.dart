import 'package:flutter/material.dart';
import 'body2.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("THEME SONGS"),
          backgroundColor: Colors.black,
        ),
        body: mybody(),
      ),
    );
  }
}
