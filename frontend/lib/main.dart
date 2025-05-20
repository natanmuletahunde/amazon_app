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
        colorScheme:  ColorScheme.light(
          primary: GlobalVariables.secondaryColor,
        ),
        appBarTheme: const AppBarTheme(
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
        ),
      ),
      title: 'Amazon clone',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text('hello', style: TextStyle(color: Colors.white)),
          ),
        ),
        body: Column(
          children: [
            ElevatedButton(onPressed: () {}, child: Text('click') 
          ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Center(child: const Text('Home page')),
          ],
        ),
      ),
    );
  }
}
