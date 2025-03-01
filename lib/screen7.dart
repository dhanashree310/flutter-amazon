import 'package:flutter/material.dart';

class screen7 extends StatefulWidget {
  const screen7({Key? key}) : super(key: key);

  @override
  State<screen7> createState() => _screen7State();
}

class _screen7State extends State<screen7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('SCREEN 7'),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: const Color.fromARGB(255, 3, 13, 68),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.cyanAccent,
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: const Color.fromARGB(255, 3, 13, 68),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.cyanAccent,
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: const Color.fromARGB(255, 3, 13, 68),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.cyanAccent,
                  ),
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
                  height: 65,
                  width: 65,
                  color: Color.fromARGB(255, 109, 175, 93),
                  child: Center(
                    child: Text('1', style: TextStyle(fontSize: 60)),
                  ),
                ),
                Container(
                  height: 65,
                  width: 65,
                  color: Color.fromARGB(255, 148, 153, 78),
                  child:
                      Center(child: Text('2', style: TextStyle(fontSize: 60))),
                ),
                Container(
                  height: 65,
                  width: 65,
                  color: Color.fromARGB(255, 146, 216, 33),
                  child:
                      Center(child: Text('3', style: TextStyle(fontSize: 60))),
                ),
                Container(
                  height: 65,
                  width: 65,
                  color: Color.fromARGB(255, 171, 182, 154),
                  child:
                      Center(child: Text('4', style: TextStyle(fontSize: 60))),
                ),
                Container(
                  height: 65,
                  width: 65,
                  color: Color.fromARGB(255, 146, 216, 33),
                  child:
                      Center(child: Text('5', style: TextStyle(fontSize: 60))),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.pinkAccent,
                ),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.black54,
                ),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.pinkAccent,
                ),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.black54,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 70,
              width: 665,
              color: Color.fromARGB(255, 31, 73, 93),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 80,
                width: 80,
                child: Center(
                    child: Text(
                  'A paragraph is a series of sentences that are organized and coherent.',
                  style: TextStyle(
                    fontSize: 10,
                  ),
                )),
              ),
              Icon(
                Icons.arrow_forward_ios,
                size: 50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
