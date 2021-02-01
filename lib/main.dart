import 'package:flutter/material.dart';

void main() => runApp(HelloWorld());

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //
    const String APP_TITLE = 'Hello World';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: APP_TITLE,
      home: Scaffold(
        appBar: AppBar(
          title: Text(APP_TITLE),
          centerTitle: true,
        ), // AppBar()
        body: Center(
          child: Text('$APP_TITLE'),
        ), // Center()
      ), // Scaffold()
    ); // MaterialApp()
  }
}
