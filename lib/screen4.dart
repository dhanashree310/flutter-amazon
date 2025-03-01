import 'package:flutter/material.dart';

class screen4 extends StatefulWidget {
  const screen4({Key? key}) : super(key: key);

  @override
  State<screen4> createState() => _screen4State();
}

class _screen4State extends State<screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('SCREEN 4'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          height: 932,
          width: 250,
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 130,
                    width: 100,
                    color: const Color.fromARGB(255, 168, 5, 111),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 130,
                    width: 100,
                    color: const Color.fromARGB(255, 168, 5, 111),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 130,
                    width: 100,
                    color: const Color.fromARGB(255, 168, 5, 111),
                  ),
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
