import "package:flutter/material.dart";

void main() {
  runApp(const ProgrammingInfo());
}
class ProgrammingInfo extends StatefulWidget{
  const ProgrammingInfo({super.key});

  @override
  State<ProgrammingInfo> createState() => _ProgrammingInfoState();

  }
  class _ProgrammingInfoState extends State<ProgrammingInfo> {
    int _counter = 0;

    List<String> programmingList = <String>[
      "https://tse2.mm.bing.net/th?id=OIP.55IGwIn2JO7O4RazfVvGwAHaDg&pid=Api&P=0&h=220",
      "https://tse3.mm.bing.net/th?id=OIP.bkbn2-K7c9rMBV5dvYXDrQHaIh&pid=Api&P=0&h=220",
      "https://tse3.mm.bing.net/th?id=OIP.nRFUjpFsHLSYCItJSPIJFwHaGQ&pid=Api&P=0&h=220",
      "https://tse1.mm.bing.net/th?id=OIP.jap_cRszSOiPk-lu65mFLwHaEK&pid=Api&P=0&h=220",
      "https://tse2.mm.bing.net/th?id=OIP.d9zqBJuglfpGLzG4_HOf-gHaEK&pid=Api&P=0&h=220",
    ];

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
           title: const Text("Programming App"),
           centerTitle: true,
           backgroundColor: Colors.blue,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment:  MainAxisAlignment.center,
              children: <Widget>[Image.network(
                programmingList[_counter],
                height: 300,
              ),
              ],
            ),
            
          ),
   floatingActionButton: FloatingActionButton(
            onPressed: () {
              if(_counter < programmingList.length - 1 ) {
                _counter++;
              } else {
                _counter =0;
              }
              setState(() {
                
              });
            },
            tooltip:  'Increment',
            child: const Icon(Icons.forward),
          ),
        ),
      );
      
              }
  }
  
