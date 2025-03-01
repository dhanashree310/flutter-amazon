import 'package:flutter/material.dart';

class screen6 extends StatefulWidget {
  const screen6({Key? key}) : super(key: key);

  @override
  State<screen6> createState() => _screen6State();
}

class _screen6State extends State<screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('SCREEN 6'),
          backgroundColor: Colors.black,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 90,
                  width: 600,
                  color: Color.fromARGB(255, 155, 139, 211),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(radius: 60, backgroundColor: Colors.tealAccent),
                        Text( 'Hello', style: TextStyle(fontSize: 60),),
                        Icon( Icons.arrow_forward_ios, size: 80,),
                      ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 90,
                  width: 600,
                  color: Colors.limeAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.black,
                      ),
                      Text(
                        'Hiiiiii',
                        style: TextStyle(fontSize: 60),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 80,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 90,
                  width: 600,
                  color: Color.fromARGB(255, 202, 137, 211),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.menu,
                        size: 80,
                      ),
                      Text(
                        'Byee',
                        style: TextStyle(fontSize: 60),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 80,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 90,
                  width: 600,
                  color: Color.fromARGB(255, 125, 185, 212),
                  child: Center(
                      child: Text('1 2 3 4', style: TextStyle(fontSize: 60))),
                ),
              ),
            ],
          ),
        ));
  }
}
