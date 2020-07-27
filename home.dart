import 'package:flutter/material.dart';

myapp() {
  var mybody = Container(
    width: 300,
    height: 300,
    //color: Colors.red,
    alignment: Alignment.bottomCenter,
    decoration: BoxDecoration(
        color: Colors.blue,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              'https://raw.githubusercontent.com/naman52/flutter_class/master/mytestingpic.PNG'),
        ),
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          width: 10,
          color: Colors.black,
        )),
    child: Text(
      'hii naman',
      style: TextStyle(
          fontWeight: FontWeight.bold, color: Colors.white, fontSize: 40.0),
    ),
  );
  var Myappbar = AppBar(
    title: Text('Naman App'),
  );
  var MyHome = Scaffold(
    appBar: Myappbar,
    body: Center(child: mybody),
  );
  return MaterialApp(
    home: MyHome,
    debugShowCheckedModeBanner: false,
  );
}
