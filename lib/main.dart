import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 30,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage("images/my_image.jpg"),
                ),
                Text(
                  "Issam Boutissante",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      fontFamily: "Pacifico"),
                ),
                Text(
                  "Full Stack Developer",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.teal.shade50,
                    letterSpacing: 2.5,
                    fontFamily: "SourceSansPro",
                  ),
                ),
                SizedBox(
                  width: 200,
                  child: Divider(
                    color: Colors.teal.shade50,
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+212 601 33 47 30",
                      style: TextStyle(
                          fontFamily: "SourceSansPro",
                          color: Colors.teal,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.only(top: 20),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "boutissante.issam.dev@gmail.com",
                      style: TextStyle(
                          fontFamily: "SourceSansPro",
                          color: Colors.teal,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
