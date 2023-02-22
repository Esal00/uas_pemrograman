import 'package:flutter/material.dart';

import 'pages/ItemModel.dart';

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
      home: const MyHomePage(
        title: 'Snack and Shake ',
      ),
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
        title: Text(
          widget.title,
          style: TextStyle(fontSize: 32),
        ),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            height: 40,
            width: MediaQuery.of(context).size.width,
            color: Colors.lightBlue,
            child: Text(
              'Menu',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
              height: MediaQuery.of(context).size.height - 120,
              child: ListView.builder(
                  itemCount: dataMenu.length,
                  clipBehavior: Clip.antiAlias,
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context, index) {
                    final ItemModel dataItem = dataMenu[index];
                    return Container(
                      margin: EdgeInsets.only(bottom: 10),
                      decoration: BoxDecoration(border: Border.all(width: 1),color: Colors.lightBlueAccent),
                      child: Row(
                        // Card
                        children: [
                          Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.network(
                                dataItem.gambarMenu,
                                fit: BoxFit.cover,
                              )),
                          Container(
                              margin: EdgeInsets.only(left: 10),
                              height: 100,
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    dataItem.namaMenu,
                                    style: const TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(dataItem.hargaMenu,
                                      style: const TextStyle(fontSize: 14)),
                                ],
                              )),
                        ],
                      ),
                    );
                  })),
        ],
      ),
    );
  }
}
