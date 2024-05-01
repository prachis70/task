import 'package:flutter/material.dart';
void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.amber,
          appBar: AppBar(
            backgroundColor: Colors.black87,
            title: Center(child: Text('Bolt',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),)),
          ),
          body: Column(
            children: [
              Center(
                child: Container(
                  height: 770,
                  width: 80,
                  color: Colors.black,
                  child: Center(child: Text('⚡',style: TextStyle(fontSize: 70),)),
                ),
              )
            ],
          ),
        ),
      )
  );
}
