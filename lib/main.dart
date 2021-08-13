import 'package:flutter/material.dart';
import 'package:local_courses/src/modules/home/views/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Local Courses',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Nunito',
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
        ),
      ),
      home: HomePage(),
    );
  }
}
