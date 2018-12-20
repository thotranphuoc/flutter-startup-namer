import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';


class RandomWords extends StatefulWidget{
  @override
    RandomWordsState createState() => new RandomWordsState();
}

class RandomWordsState extends State<RandomWords>{
  @override
    Widget build(BuildContext context) {
      final WordPair wordPair = new WordPair.random();
      return new Text(wordPair.asPascalCase);
    }
}