import 'package:flutter/material.dart';
//--PACKAGE FOR BARRA BLANCA---
//import 'package:flutter/services.dart';

import 'package:appdisenos/src/pages/basico_page.dart';
import 'package:appdisenos/src/pages/botones_page.dart';
import 'package:appdisenos/src/pages/scroll_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //---BARRA WHITE FOR PONER LAS LETRAS BLANCAS EN LOS CEL CON NOTCH---
    //SystemChrome.setSystemUIOverlayStyle(
    //SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.white));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños',
      initialRoute: 'botones',
      routes: {
        'basico': (BuildContext context) => BasicoPage(),
        'scroll': (BuildContext context) => ScrollPage(),
        'botones': (BuildContext context) => BotonesPage(),
      },
    );
  }
}
