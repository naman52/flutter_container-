import 'package:flutter/material.dart';

myProfile() {
  var mybody = Container(
    width: 300,
    height: 300,
    //color: Colors.red,
    alignment: Alignment.bottomCenter,
    decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          width: 10,
          color: Colors.black,
        )),
    child: Column(
      children: <Widget>[
        Text('hii naman'),
        Text("hii channu"),
        Image.network(
            'https://raw.githubusercontent.com/naman52/flutter_class/master/mytestingpic.PNG'),
      ],
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
