import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaApp(),
  ));
}


class NinjaApp extends StatelessWidget {
  const NinjaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Sample App"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("img/avatar.jpeg"),
                radius: 40.0,
              ),
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.tealAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Han-Go Yang",
              style: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              "LEVEL",
              style: TextStyle(
                color: Colors.tealAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Intermediate",
              style: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                SizedBox(width: 10.0),
                Text(
                  "hgy1996@naver.com",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),

              ],
            ),
          ],
        ),

      ),
    );
  }
}