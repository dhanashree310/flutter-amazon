import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({Key? key}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('SCREEN 3'),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: double.infinity,
                width: double.infinity,
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        color: Color.fromARGB(255, 109, 175, 93),
                        child: Center(
                          child: Text('1', style: TextStyle(fontSize: 60)),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        color: Color.fromARGB(255, 148, 153, 78),
                        child: Center(
                            child: Text('2', style: TextStyle(fontSize: 60))),
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        color: Color.fromARGB(255, 146, 216, 33),
                        child: Center(
                            child: Text('3', style: TextStyle(fontSize: 60))),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'ABC',
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        'DEF',
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        'GHI',
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          radius: 40,
                          child: Center(
                              child:
                                  Text('JKL', style: TextStyle(fontSize: 30))),
                        ),
                        CircleAvatar(
                          radius: 40,
                          child: Center(
                              child:
                                  Text('MAN', style: TextStyle(fontSize: 30))),
                        ),
                        CircleAvatar(
                          radius: 40,
                          child: Center(
                              child:
                                  Text('PQR', style: TextStyle(fontSize: 30))),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          color: Colors.amberAccent,
                          child: Center(
                              child: Text('STU VWX YZ',
                                  style: TextStyle(fontSize: 24))),
                        ),
                        Container(
                          width: 80,
                          height: 80,
                          color: const Color.fromARGB(255, 205, 191, 138),
                          child: Text('1 2 3 4 5 1 2 3 4 5 1 2 3 4 5',
                              style: TextStyle(fontSize: 20)),
                        )
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 70,
                      width: 450,
                      color: Color.fromARGB(255, 155, 139, 211),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                              radius: 32, backgroundColor: Colors.tealAccent),
                          Text(
                            'Hello',
                            style: TextStyle(fontSize: 60),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            size: 70,
                          ),
                        ],
                      ),
                    ),
                  )

                  // Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // children: [
                  // Padding(
                  // padding: const EdgeInsets.all(18.0),
                  // child: Container(
                  // height: 100,
                  // width: 660,
                  // color: Color.fromARGB(255, 146, 216, 33),
                  // child: CircleAvatar(
                  // radius: 60,
                  // backgroundColor: Colors.black,
                  // ),

                  // ),
                  // ),
                  // ],
                  // )
                ])),
          ),
        ));
  }
}
