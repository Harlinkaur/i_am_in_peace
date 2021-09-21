import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        body: SafeArea(
          // row > 3 children [container, column, container]
          child: Column(
            children: [
              Center(
                child: Padding(padding: EdgeInsets.all(40.0),
                child: CircleAvatar(
                  radius: 90.0,
                  backgroundImage: AssetImage('images/wp1812462.jpg'),
                  ),
                  ) ,
              ),
            Text(
              'Simran Kaur',
              style: TextStyle(fontSize: 50.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(fontSize: 20.0,
              color: Colors.blue[800],
              letterSpacing: 2,
              fontWeight: FontWeight.bold,
              fontFamily: 'SourceSansPro',
              ),
            ),
            SizedBox(
                height:30.0,
                width:30.0
              ),
              Container(
                width: 350.0,
                height: 65.0,
                color: Colors.white,
                child: Center(
                  child: Text('+91-7807528493',
                  style: TextStyle(color: Colors.blue[400],fontSize: 20,),),
                )
              ),
              SizedBox(
                height:30.0,
                width:30.0
              ),
              Container(
                width: 350.0,
                height: 65.0,
                color: Colors.white,
                child: Center(
                  child: Text('kaur89586@gmail.com',
                  style: TextStyle(color: Colors.blue[400],fontSize: 20,),),
                ),
              ),
            ]  
              ),  
              ),
        ),);
  }
}