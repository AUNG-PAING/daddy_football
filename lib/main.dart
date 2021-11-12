import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'home.dart';

void main() {
  runApp(const Myapp());
}


class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:{
        "/":(context)=>Home()
      } ,

    );
  }
}

