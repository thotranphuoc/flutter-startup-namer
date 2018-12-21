import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';
import './random-words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //   // final wordPair = new WordPair.random();
    //   return new MaterialApp(
    //     title: 'Welcome to Flutter',
    //     home: new Scaffold(
    //       appBar: new AppBar(
    //         title: const Text('Welcome to Flutter'),
    //       ),
    //       body: new Center(
    //         // child: new Text(wordPair.asPascalCase),
    //         child: new RandomWords(),
    //       ),
    //     ),
    //   );
    // }
    return new MaterialApp(
      title: 'Startup name generator',
      theme: new ThemeData(primaryColor: Colors.deepOrange),
      home: new RandomWords(),
    );
  }
}
