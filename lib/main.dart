import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
 
//int days=30;
//String name=codepur;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child:Center(
      child:Container(
        child:Text("Welcome to 30 days of Flutter"), 
        ),
      ),
      ),
    );
  }
}