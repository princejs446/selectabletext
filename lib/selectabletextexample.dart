import 'package:flutter/material.dart';
class Selectabletextexample extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Selectabletext Example")),
        body: Column(
          children: [
            SelectableText(
              "This is some selectable text,You can select and copy it!",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}