import 'package:flutter/material.dart';

import 'api.dart';
import 'screens/home_screen.dart';

void main() {
  Api api = Api();
  api.search("eletro");

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluttertube',
      home: Home(),
    );
  }
}
