import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:messenger/homepage/HomePage.dart';

void main(){
  runApp(messanger());
}
class messanger extends StatelessWidget {
  const messanger({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
