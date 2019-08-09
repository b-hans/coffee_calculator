import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coffee Calculator',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Coffee Calculator')
        ),
        body: ListView(
           children: [
             amountSection,
             buttonSection,
           ],
        ),
      ),
    );
  }
}

Widget amountSection = Container(
  padding: const EdgeInsets.all(32),
  child: Text(
    "Testing things here",
  ),
);

Widget buttonSection = Container(
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      const RaisedButton(
        onPressed: null,
        child: Text(
            'Convert',
            style: TextStyle(fontSize: 20)
        ),
      ),
    ],
  ),
);