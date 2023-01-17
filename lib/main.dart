import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Expense App',
      home: MyHomePage(title: 'Expense App'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(
        children: const <Widget>[
          SizedBox(
            width: double.infinity,
            child: Card(
              elevation: 5,
              child: Text('chart'),
            ),
          ),
          SizedBox(
            width: double.infinity,
            child: Card(
              elevation: 5,
              child: Text('list of tx'),
            ),
          ),
        ],
      ),
    );
  }
}
