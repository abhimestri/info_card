import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                  child: Text(
                    "Hello",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontFamily: 'font1',
                      fontWeight: FontWeight.w900
                    ),
                  ),
                  radius: 100,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage("images/space.jpg"),
                ),
              ),
              Center(
                child: Container(
                  color: Colors.white,
                  width: double.infinity,
                  height: 100,
                  margin: EdgeInsets.symmetric(vertical:
                  20, horizontal: 30),
                  child: Center(
                    child: Text(
                      "Abhishek Mestri",
                      style: TextStyle(
                        fontFamily: 'Tegomin',
                        fontSize: 25
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}