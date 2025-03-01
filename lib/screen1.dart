import 'package:flutter/material.dart';

class screen1 extends StatefulWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text('Dhanashree (0_0)'),
          backgroundColor: Colors.black,
          leading: Icon(Icons.pentagon_sharp),
          actions: [Icon(Icons.pentagon)]),
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.cyanAccent,
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Color.fromARGB(255, 7, 19, 53),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 50,
                  ),
                ),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius: 50,
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 56, 87, 155),
              )
            ]),
            Container(
              height: 100,
              width: 390,
              color: Color.fromARGB(255, 110, 175, 206),
            ),
          ]),

          //CONTAINER
          // child: Center(child: Text('Data', style: TextStyle(fontSize: 30),)),
          // child : Column(children: [
          //     Padding(
          //       padding: const EdgeInsets.all(9.0),
          //       child: Container(
          //           height: 100,
          //           width: 100,
          //           color: Color.fromARGB(255, 7, 19, 53),
          //       ),
          //     ),

          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //           height: 100,
          //           width: 100,
          //           color: Color.fromARGB(255, 56, 87, 155),
          //       ),
          //     ),

          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //           height: 100,
          //           width: 100,
          //           color: Color.fromARGB(255, 110, 175, 206),
          //       ),
          //     )

          //TEXT
          // Text("Data", style: TextStyle(fontSize: 20)),
          // Text("Data", style: TextStyle(fontSize: 20)),
          // Text("Data", style: TextStyle(fontSize: 20)),
          // ],)
        ),
      ),
    );
  }
}
