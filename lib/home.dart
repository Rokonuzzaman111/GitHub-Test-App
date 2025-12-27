import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
           child: Container(
            height: 200,
            width: 200,
            color: Colors.blueAccent,
           ),
          ),
          TextButton
          (onPressed: (){

          }, 
          child: Text("Hello FLltter ")
          )
        ],
      ),
      backgroundColor: Colors.amber,
    );
  }
}