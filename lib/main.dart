import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Anime Lovers'),
          backgroundColor: Colors.blue,
        ), 
      ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // To Do : Implement Build
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget> [
            Container(
              width: double.infinity,
              height: 200,
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(16),
              color: Colors.blueGrey,
              child: Image.asset("assets/gotoubun.jpg", fit: BoxFit.contain,),
            ),

            Container(
              width: double.infinity,
              color: Colors.grey[200],
              padding: EdgeInsets.only(top: 8, bottom: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  Column (
                    children: <Widget> [
                      Icon(Icons.favorite, color: Colors.blue, size: 35),
                      Container(
                        height: 4,
                      ),
                      Text("LIKE", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Column (
                    children: <Widget> [
                      Icon(Icons.comment, color: Colors.blue, size: 35),
                      Container(
                        height: 4,
                      ),
                      Text("COMMENT", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Column (
                    children: <Widget> [
                      Icon(Icons.share, color: Colors.blue, size: 35),
                      Container(
                        height: 4,
                      ),
                      Text("SHARE", style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),)
                    ],
                  ),
                ]
              ),
            ),
          ],
        ),
      appBar: AppBar(
        title: Text("Anime Lovers"),
      ),
      ),
    );
  }
}
  
