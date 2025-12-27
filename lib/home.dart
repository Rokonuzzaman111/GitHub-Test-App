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
          child: Text("Hello Flutter ")
          ),
          Text("Hello Flutter"),
           Text("Hello Flutter"),

            Text("Hello Flutter"),
             Text("Hello Flutter"),
              Text("Hello Flutter"),
               Text("Hello Flutter"),

                Text("Hello Flutter"),

                Container(
                  height: 450,
                  width: 250,
                  color: Colors.grey
                ),

                ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                  height: 450,
                  width: 250,
                  color: Colors.grey
                ),
                  Container(
                  height: 450,
                  width: 250,
                  color: Colors.grey
                ),



                 Container(
                  height: 450,
                  width: 250,
                  color: Colors.grey
                ),



               Container(
                  height: 450,
                  width: 250,
                  color: Colors.grey
                ),


                  ],

                ),
              
                ListTile(title: Text("hello flutter"),),
                 Icon(Icons.ac_unit_outlined),


        ],
      ),
      backgroundColor: Colors.amber,
    );
  }
}