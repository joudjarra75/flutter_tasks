
import 'package:flutter/material.dart';

import 'greetingScreen.dart';
class home extends StatelessWidget {

  String? value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Home Screen",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
          backgroundColor: Colors.indigoAccent,
          centerTitle: true,
        ),
        body:
        Column(
          children: [Container(margin: EdgeInsets.only(top: 100, bottom: 50,),
            child: TextField(
              onChanged: (text){
                 value = text;
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(),

                labelText: "User Name",
              ),
            ),
          ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => greeting(value:value.toString()))
                  );
                },
                child: Text("Go to next page",
                  style: TextStyle(fontWeight:FontWeight.bold)
                  ,)
            )
          ],
        ),
        backgroundColor: Colors.white70,
      );

  }
}