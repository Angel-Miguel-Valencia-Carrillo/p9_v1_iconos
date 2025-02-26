import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Angel Valencia"),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: const Color(0xff18355c),
        ),
        body: const Column(children: <Widget>[
          Text(
            'Angel Valencia Mat:22308051280738 6j',
            style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              color: Color(0xff000000),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              SizedBox(),
              Icon(
                Icons.favorite,
                color: Colors.pink,
                size: 24.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Icon(
                Icons.audiotrack,
                color: Colors.green,
                size: 30.0,
              ),
              Icon(
                Icons.beach_access,
                color: Colors.blue,
                size: 36.0,
              ),
              Icon(
                Icons.add_card,
                color: Colors.blue,
                size: 36.0,
              ),
            ],
          ),
        ]),
      ),
    );
  } //fin widgets
} //fin clase  MisIconosApp
