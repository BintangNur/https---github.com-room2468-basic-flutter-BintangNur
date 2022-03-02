import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("BintangApp"), backgroundColor: Colors.orange),
        body: Column(
          children: <Widget>[
            Row(
              children: const <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'BERITA TERBARU', 
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    'PERTANDINGAN HARI INI', 
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                
              ],
            ),
            Container(
                decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                image: NetworkImage('https://media.gettyimages.com/photos/lionel-messi-of-fc-barcelona-looks-dejected-during-the-uefa-champions-picture-id1266341758?s=2048x2048'),
                fit: BoxFit.fitWidth,
                ),
                ),
                height: 800,
                width: 1200,
                margin: EdgeInsets.all(20)
                ),
          ],
          
        )
       
                ),
      );
  }
}