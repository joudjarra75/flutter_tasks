import 'package:flutter/material.dart';

import 'routes/homeScreen.dart';
main(){
  runApp(main1());
}

class main1 extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

