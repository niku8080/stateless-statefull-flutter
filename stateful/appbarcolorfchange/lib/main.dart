import "package:flutter/material.dart";

void main() {
  runApp( const AppBarColorChange());
}

class AppBarColorChange extends StatefulWidget {
  const AppBarColorChange({super.key});

  @override
  State<AppBarColorChange> createState() => _AppBarColorChangeState();

  }

  class _AppBarColorChangeState extends State<AppBarColorChange> {
    bool colorChange = true;

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Appbar App"),
            centerTitle: true,
            backgroundColor:  (colorChange) ? Colors.amber : Colors.blue,
          ),
          body:const  Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Change Appbar color"),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              setState(() {
                
              });
              if(colorChange) {
                colorChange = false;
              } else {
                colorChange = true;
              }
            },
            child: const Icon(Icons.add),
          ),
        ),
      );
    }
 
      }
  