import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:ChaMaxAdr/starting_page.dart';
/*
* test
* test
* test
*
* */
main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override//test
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    return MaterialApp(
      home: StartingPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
