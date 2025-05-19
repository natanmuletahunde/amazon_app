import 'package:flutter/material.dart';
import 'package:frontend/constants/global_variables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: GlobalVariables.backgroundColor,
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
    ),
      title: 'Amazon clone',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text('hello',style: TextStyle(
            color: Colors.white
          ),)),
        ),
        body: Center(child: const Text('Home page'))),
    );
  }
}


