// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'FLUTTER',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.red,
                ),
              ),
              const SizedBox(height: 15),
              Text(
                'FLUTTER',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w400,
                  color: Colors.amber,
                  backgroundColor: Colors.blue,
                ),
              ),
              const SizedBox(height: 15),
              Text(
                'FLUTTER',
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.teal,
                  fontStyle: FontStyle.italic,
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'FLUTTER',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.teal,
                      decoration: TextDecoration.overline,
                      decorationThickness: 5,
                    ),
                  ),
                  Text(
                    'FLUTTER',
                    style: TextStyle(
                      fontSize: 22,
                      color: Color.fromRGBO(155, 155, 155, 1),
                      decoration: TextDecoration.lineThrough,
                      decorationColor: Colors.red,
                      decorationThickness: 7,
                    ),
                  ),
                  Text(
                    'FLUTTER',
                    style: TextStyle(
                      fontSize: 22,
                      color: Color.fromRGBO(155, 155, 155, 1),
                      decoration: TextDecoration.underline,
                      decorationThickness: 3,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'FLUTTER',
                    style: TextStyle(
                        fontSize: 35,
                        color: Color.fromRGBO(215, 215, 215, 1),
                        decoration: TextDecoration.lineThrough,
                        decorationColor: Colors.red,
                        decorationStyle: TextDecorationStyle.dashed,
                        decorationThickness: 7),
                  ),
                  Text(
                    'FLUTTER',
                    style: TextStyle(
                        fontSize: 35,
                        color: Color.fromRGBO(215, 215, 215, 1),
                        decoration: TextDecoration.lineThrough,
                        decorationColor: Colors.red,
                        decorationStyle: TextDecorationStyle.dotted,
                        decorationThickness: 7),
                  ),
                ],
              ),const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'FLUTTER',
                    style: TextStyle(
                      fontSize: 35,
                      color: Color.fromRGBO(215, 215, 215, 1),
                      decoration: TextDecoration.lineThrough,
                      decorationColor: Colors.red,
                      decorationStyle: TextDecorationStyle.double,
                      decorationThickness: 3,
                    ),
                  ),
                  Text(
                    'FLUTTER',
                    style: TextStyle(
                      fontSize: 35,
                      color: Color.fromRGBO(215, 215, 215, 1),
                      decoration: TextDecoration.lineThrough,
                      decorationColor: Colors.red,
                      decorationStyle: TextDecorationStyle.wavy,
                      decorationThickness: 7,
                    ),
                  ),
                ],
              ),const SizedBox(height: 15),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(border: Border.all(width: 2, color: Colors.deepOrange)),
                child: const Text(
                  'FLUTTER',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(border: Border.all(width: 2, color: Colors.deepOrange)),
                child: const Text(
                  'FLUTTER',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(border: Border.all(width: 2, color: Colors.lightBlue)),
                    child: const Center(
                      child: Text(
                        'FLUTTER flutter',
                        overflow: TextOverflow.fade,
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(border: Border.all(width: 2, color: Colors.lightBlue)),
                    child: const Center(
                      child: Text(
                        'FLUTTER flutter',
                        overflow: TextOverflow.visible,
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 120,
                    height: 60,
                    decoration: BoxDecoration(border: Border.all(width: 2, color: Colors.lightBlue)),
                    child: const Center(
                      child: Text(
                        'FLUTTER flutter',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 60,
                    decoration: BoxDecoration(border: Border.all(width: 2, color: Colors.lightBlue)),
                    child: const Center(
                      child: Text(
                        'FLUTTER flutter',
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ),
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: 'F',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'L',
                          style: TextStyle(
                            color: Colors.orange,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        TextSpan(
                          text: 'U',
                          style: TextStyle(
                            color: Colors.amber,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'T',
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            decorationThickness: 4,
                          ),
                        ),
                        TextSpan(
                          text: 'T',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        TextSpan(
                          text: 'E',
                          style: TextStyle(
                            color: Colors.deepPurple,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        TextSpan(
                          text: 'R',
                          style: TextStyle(
                            color: Colors.deepPurpleAccent,
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            decorationThickness: 3,
                            decoration: TextDecoration.lineThrough,
                            decorationStyle: TextDecorationStyle.wavy,
                            decorationColor: Colors.amber,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Text.rich(
                TextSpan(
                  children: const <InlineSpan>[
                    TextSpan(text: 'Flutter', style: TextStyle(color: Colors.blue)),
                    TextSpan(text: ' is ', style: TextStyle(color: Colors.red)),
                    TextSpan(text: 'awesome!', style: TextStyle(color: Colors.green)),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                  children: const <TextSpan>[
                    TextSpan(text: 'Flutter', style: TextStyle(color: Colors.blue)),
                    TextSpan(text: ' is ', style: TextStyle(color: Colors.red)),
                    TextSpan(text: 'awesome!', style: TextStyle(color: Colors.green)),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Text.rich(
                TextSpan(
                  children: const<InlineSpan>[
                    TextSpan(text: 'Flutter', style: TextStyle(color: Colors.blue)),
                    TextSpan(text: '\n'),
                    TextSpan(text: 'is', style: TextStyle(color: Colors.red)),
                    TextSpan(text: '\n'),
                    TextSpan(text: 'awesome!', style: TextStyle(color: Colors.green)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
