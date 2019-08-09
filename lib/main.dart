import 'package:flutter/material.dart';

void main() => runApp(MyApp());

double waterAmount = 0.0;

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
    "Water amount: $waterAmount",
  ),
);

Widget buttonSection = Container(
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      const RaisedButton(
        onPressed: null,
        disabledColor: Colors.grey,

        child: Text(
            'Convert',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            )
        ),
      ),
      const RaisedButton(
        onPressed: null,
        disabledColor: Colors.grey,
        child: Text(
            'Clear',
            style: TextStyle(
                fontSize: 15,
                color: Colors.black,
            )
        ),
      ),

    ],
  ),
);
