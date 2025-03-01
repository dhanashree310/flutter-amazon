import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen2.dart';
import 'package:flutter_application_1/screen3.dart';
import 'package:flutter_application_1/screen4.dart';
import 'package:flutter_application_1/screen5.dart';
import 'package:flutter_application_1/screen6.dart';

class button extends StatefulWidget {
  const button({ Key? key }) : super(key: key);

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: ((context) => screen6())));
      }),
      
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            ElevatedButton(onPressed:() {
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => screen2()));
            }, child: Text('screen2')),

            IconButton(onPressed:() {
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => screen3()));
            }, icon: Icon(Icons.abc)),

            TextButton(onPressed: () {
              Navigator.push(context, 
              MaterialPageRoute(builder: ((context) => screen4())));
              
            }, child: Text('screen4')),

            GestureDetector(
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: ((context) => screen5())));
              },
              child: Container(
                height: 30,
                width: 60,
                color: Colors.blue,
                child: Center(child: Text('screen5',)),)
            )
          ],
        ),
      ),

    

      
    );
  }
}