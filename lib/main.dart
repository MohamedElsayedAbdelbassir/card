import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/mo.jpg'),
            ),
            Text(
              'Mohamed Elsayed',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'مبرمج تطبيقات',
              style: TextStyle(
                fontSize: 22,
                color: Colors.grey.shade200,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              child: Divider(
                color: Colors.cyan[100],
              ),
            ),
            Text(
              'مبرمج تطبيقات',
              style: TextStyle(
                fontSize: 22,
                color: Colors.grey.shade200,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              child: Divider(
                color: Colors.cyan[100],
              ),
            ),
            Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.cyan[900],
                  ),
                  title: Text(
                    '01015******',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black87,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.cyan[900],
                  ),
                  title: Text(
                    '*****@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black87,
                    ),
                  ),
                )),
          ]),
        ),
      ),
    );
  }
}
