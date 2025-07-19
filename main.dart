
// main.dart
import 'package:flutter/material.dart';

void main() {
  runApp(RamalApp());
}

class RamalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ramal-e-Haq',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: Scaffold(
        appBar: AppBar(title: Text('Ramal-e-Haq')),
        body: Center(child: Text('Ramal system loaded')),
      ),
    );
  }
}
