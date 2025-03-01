import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('SCREEN 2'),
          backgroundColor: Colors.black,
        ),
        body: Container(
            height: double.infinity,
            width: double.infinity,
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,
                      width: 80,
                      color: Color.fromARGB(255, 76, 202, 44),
                      child: Center(
                        child: Text(
                          'A',
                          style: TextStyle(fontSize: 60),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Color.fromARGB(255, 245, 149, 237),
                    child: Center(
                        child: Text('B', style: TextStyle(fontSize: 60))),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    color: Color.fromARGB(255, 80, 78, 125),
                    child: Center(
                        child: Text('C', style: TextStyle(fontSize: 60))),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 70,
                  width: 665,
                  color: Color.fromARGB(255, 31, 73, 93),
                  child: Center(
                      child: Text('D E F G', style: TextStyle(fontSize: 60))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      radius: 40,
                      child: Text('H', style: TextStyle(fontSize: 50)),
                    ),
                    CircleAvatar(
                      radius: 40,
                      child: Text('I', style: TextStyle(fontSize: 50)),
                    ),
                    CircleAvatar(
                      radius: 40,
                      child: Text('J', style: TextStyle(fontSize: 50)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'K',
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      'L',
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      'M',
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      'N',
                      style: TextStyle(fontSize: 50),
                    ),
                    Text(
                      'O',
                      style: TextStyle(fontSize: 50),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 40,
                    child: Text('P', style: TextStyle(fontSize: 50)),
                  ),
                  CircleAvatar(
                    radius: 40,
                    child: Text('Q', style: TextStyle(fontSize: 50)),
                  ),
                  CircleAvatar(
                    radius: 40,
                    child: Text('R', style: TextStyle(fontSize: 50)),
                  ),
                  CircleAvatar(
                    radius: 40,
                    child: Text('S', style: TextStyle(fontSize: 50)),
                  ),
                ],
              ),
            ])));
  }
}
