import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MaterialApp(
    // initialRoute: '/home',
    routes: {
      '/': (context) => Home(),
      // '/': (context) => loadingPage(),

    },
  ));
}


