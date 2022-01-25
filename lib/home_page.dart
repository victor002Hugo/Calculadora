import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: Text('Calculadora'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              color: Colors.white,
              width: 400,
              height: 120,
              child: Center(
                child: Text(
                  'Visor',
                  style: TextStyle(fontSize: 50),
                ),
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  children: [],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
