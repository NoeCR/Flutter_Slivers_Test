import 'package:flutter/material.dart';
import 'package:slivers/src/pages/sliver_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: SliverPage(),
    );
  }
}
