import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Grocery App Admin Dash Board',
      theme: ThemeData(
        primaryColor: Color(0xFF84c225),
      ),
      home: const MyHomePage(title: 'Grocery App Admin Dash Board'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,

        title: Text(widget.title,style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF84c225),
              Colors.white
              ],
              begin: Alignment.topCenter,
              end: Alignment(0.0,0.0)  
          ),
        ),
      )
    );
  }
}
