import 'package:flutter/material.dart';
import 'package:rest/logic.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'REst',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('REST'),
      ),
      body: const Material(
        color: Colors.blueGrey,
        child: Lucky(),
        // child: Center(
        //   child: Text(
        //     'Always take time and rest',
        //     textDirection: TextDirection.ltr,
        //     style: TextStyle(color: Colors.black, fontSize: 30.00),
        //   ),
        // ),
      ),
    );
  }
}
