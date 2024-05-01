
import 'package:flutter/material.dart';
import 'package:task/project%205.5/splliter.dart';
import 'package:task/project%205.5/wall.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:splliter(),

    );
  }
}
