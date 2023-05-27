import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
 

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String Api = 'https://type.fit/api/quotes';
  String catc ='catc';
  String api='api';
  @override
  void initState() {
    super.initState();

  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(" random quotes",
        style: TextStyle(
          color: Colors.white,
        ),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
        actions: [

        ],
      ),
      body: Container(
       child:Row(
         children: [
           fetch("https://type.fit/api/quotes");
        .then((response) {
    return response.json();
    })
        .then((data) {
    var console;
    console.log(data);
    });
         ],
       ),
      ),
    );
  }

}

