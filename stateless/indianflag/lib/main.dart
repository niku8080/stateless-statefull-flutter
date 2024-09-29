import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("INDIAN FLAG"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 460,
                    width: 10,
                    color: Colors.grey,
                  ),
                ]
              ),
              Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width:300,
                height: 40,
                color: Colors.orange,
              ),
              Container(
                width:300,
                height: 40,
                color: Colors.white,
                child: Image.network("https://tse1.mm.bing.net/th?id=OIP.K4I97pLiucz1xVwhjBJ0JwHaHa&pid=Api&P=0&h=220"),
              ),
              Container(
                width:300,
                height: 40,
                color: Colors.green,
              ),
            ],
          ),
            ]
        ),
      ), 
    ),
    );
  }
  }