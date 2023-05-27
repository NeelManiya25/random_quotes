import 'package:flutter/material.dart';

import 'views/screen/Home_page.dart';


void main (){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>HomePage(),
      },
    )
  );
}