import 'package:flutter/material.dart';
import 'package:uas_pemrograman/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Column(
          children: [
            Container(
              height: 80,
              width: 500,
              color: Colors.grey,
              child: Center(
                child: Text(
                  'Menu',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                    width: 100,
                    height: 100,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(5)),
                    clipBehavior: Clip.antiAlias,
                    child: Image.network(
                        'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80')),
                Container(
                    margin: EdgeInsets.only(left: 10),
                    height: 100,
                    width: 240,
                    color: Colors.transparent,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Salad Mayo',
                        ),
                        Text('Rp.10.000'),
                      ],
                    )),
              ],
            )
          ],
        ));
  }
}
