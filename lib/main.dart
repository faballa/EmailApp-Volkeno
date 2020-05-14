import 'package:email_app/MessageList.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyEmailApp());

class MyEmailApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My EmailApp with flutter',
      theme: ThemeData(primarySwatch: Colors.blue, accentColor:Colors.red,),
      home: MessageList(title: 'My EmailApp with flutter'),
    );
  }
}
