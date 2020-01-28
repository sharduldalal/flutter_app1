import 'package:flutter/material.dart';

//The Main Function is the starting point for all our flutter apps.
void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.fromLTRB(30.0, 20.0, 10.0, 50.0),
            //margin: EdgeInsets.symmetric(vertical: 100 , horizontal: 100), sets margin for two sides
            //margin: EdgeInsets.all(100), Sets Margin for all the sides of the object
            color: Colors.white,
            child: Text("Hello"),
          ),
        ),
      ),
    );
  }
}



























/* appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.red,
            //brightness: Brightness.dark,//Changes the color of the contents in the status bar. .light
          ),
          body: Center(
            child: Image(
              //image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),//Show an image from the internet
              image: AssetImage('images/diamond.png'),
            ),
          ),*/