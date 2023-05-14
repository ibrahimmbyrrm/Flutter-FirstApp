import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

var nDonuts = 4;
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/pp.jpg"),
            ),
              Text(
                  "İbrahim Bayram",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontFamily: "Pacifico",
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  color: Colors.teal[100],
                  fontSize: 25,
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height:20,
                width: 250,
                child: Divider(
                  color: Colors.teal[200],

                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "+90 541 761 8163",
                    style: TextStyle(
                      fontSize: 20,
                      letterSpacing: 2,
                      fontFamily: "Source Sans Pro",
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "ibrahim_bayram22@yahoo.com",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Source Sans Pro",
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        ),
      );
  }
}



