import 'package:flutter/material.dart';

import 'Page1.dart';
import 'Page2.dart';
/* by Alan Sup. */
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      title: 'SampleRoutesFlutter',
      initialRoute: '/',
      routes: {
        '/' : (context) => Page1(),
        '/Page2' : (context) => Page2()
      },
    );
  }
}