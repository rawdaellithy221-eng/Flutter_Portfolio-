import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen ({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body:Container(
          padding: EdgeInsets.all(20),
          child:Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.pinkAccent[100],
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 2),
                ),
                width: 1000,
                child: Text(
                  " My Flutter Portfolio ",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.w500
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.pinkAccent[100],
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 2),
                ),
                width: 1000,
                height: 200,
                padding: EdgeInsets.all(12),
                child:Text("Hi, Iam Rawda, a Computer Science student. I enjoy learning new technologies and developing mobile application using Flutter . My goal to become a professional mobile app developer. "
                  ,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.pinkAccent[100],
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 2),
                ),
                width: 1000,
                padding:EdgeInsets.all(10),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        SizedBox(width: 30,),
                        Text("Learning Progress "),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.pinkAccent[100],
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 2),
                ),
                width: 1000,
                height: 100,
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.laptop,
                          color: Colors.purple,
                        ),
                        Text("Skills"),
                        Text("Dart,Flutter Basics"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.auto_stories_rounded,
                          color: Colors.lightBlue[600],
                        ),
                        Text("Learning "),
                        Text("Clean Architecture"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.rocket_launch,
                          color: Colors.amber,
                        ),
                        Text("Goals"),
                        Text("Build Real App"),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.pinkAccent[100],
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 2,)
                ),
                width: 1000,
                height: 250,
                padding: EdgeInsets.fromLTRB(5,0,5,0),
                child:Image.asset("images/7316036.webp"),
              )
            ],
          ) ,
        ),
      ),
    );
  }
}