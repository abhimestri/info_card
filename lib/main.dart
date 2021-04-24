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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              Container(
                child : Column(
                  children: [
                    Center(
                      child: Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(vertical:
                        20, horizontal: 30),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Text(
                              "Abhishek Mestri",
                              style: TextStyle(
                                  fontFamily: 'Tegomin',
                                  fontSize: 25
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
                        child : Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.phone,
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "+91 8877990011",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Tegomin'
                                ),
                              )
                            ],
                          ),
                        )
                    ),
                    Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
                        child:Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.email,
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "flutter_project@gmail.com",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Tegomin'
                                ),
                              )
                            ],
                          ),
                        )
                    ),
                  ],
                )
              ),
              Center(
                child: Text(
                  "Thank You",
                  style : TextStyle(
                    fontSize: 45,
                    fontFamily: 'Tegomin',
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}