import 'package:flutter/material.dart';
import 'homeScreen.dart';

class greeting extends StatefulWidget {
String value;

greeting({required this.value});  //constructor

  @override
  State<greeting> createState() => _greetingState(value);
}

class _greetingState extends State<greeting> {
  String value;
_greetingState(this.value);
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(title: Text("Greeting Screen",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color:Colors.white),),
          backgroundColor: Colors.indigoAccent,
        ),
      body: Center(
        child: Text("Hello $value",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900),
        ),
      ),
      backgroundColor: Colors.white70,

    );

  }
}
