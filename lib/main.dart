import 'package:flutter/material.dart';
import 'views/screen/Home_page.dart';
import 'views/screen/Seplach_screen.dart';


void main (){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {

        'Seplachscreen':(context)=>SeplachScreen(),
        '/':(context)=>HomePage(),
      },
    )
  );
}