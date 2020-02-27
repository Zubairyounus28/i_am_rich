import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(
              child: Text(
            'I am Poor',
            style: TextStyle(fontSize: 30),
          )),
          backgroundColor: Colors.purple,
        ),
        body: Center(child:
          Column(
            children: <Widget>[
              Image (image: NetworkImage('https://www.therange.co.uk/_m5/7/7/1530777731_5936.jpg'),),
              Text('Increase your income and save money',
                style: TextStyle(fontSize: 30),
                textAlign: TextAlign.center,)
            ],
          )
        ),

      ),
    ),
  );
}
