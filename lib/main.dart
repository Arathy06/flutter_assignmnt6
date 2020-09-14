import 'package:flutter/material.dart';
import 'package:flutter_assignmnt6/Select.dart';

void main()=>runApp(ListViews());
class ListViews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View Page"),
        ),
        body: Select(),
      ),
    );
  }
}
