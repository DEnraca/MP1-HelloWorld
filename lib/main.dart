import 'package:flutter/material.dart'; //import package created by google


void main() => runApp(MyApp()); //inflates a widget


class MyApp extends StatelessWidget{
  //Stateless - not changeable Stateful -content or state needs to change
  // flutter widget tree
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World Travel Title",
      home: Scaffold(
        appBar: AppBar(
            title: Text ("Hello World Travel App",
            style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
            ),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                'Hello World Travel',
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[800]
                ),
              ),
              Text(
                'Discover the World',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepPurpleAccent
                  )
              )
            ],
          )

        ),
      )
    );
  }
}