import 'package:flutter/material.dart';
import 'package:flutter_application_2/page/library.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var whidth = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    var orientation = MediaQuery.of(context).orientation;
    print(whidth);
    print(height);
    print(orientation);
    if (Widget == 600) {
      return Container();
    }
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: HomeLibrary(),
    );
  }
}
