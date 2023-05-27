import 'package:flutter/material.dart';

class SeplachScreen extends StatefulWidget {
  const SeplachScreen({Key? key}) : super(key: key);

  @override
  State<SeplachScreen> createState() => _SeplachScreenState();
}

class _SeplachScreenState extends State<SeplachScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Random Quotes",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: [
          Icon(Icons.navigate_next_sharp),
        ],

      ),
      body: Container(
        height: 270,
        width: 280,
        color: Colors.red,
        // decoration: ,
      ),

    );
  }
}
