import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
import 'package:flutter_bot/dialog_flow.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Dialogflow Voyagerman',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Color(0xff1c6bb0),
      ),
      home: FlutterFactsChatBot(
        title: 'Dialogflow Voyagerman',
      ),
    );
  }
}
