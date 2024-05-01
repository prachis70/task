import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class splliter extends StatefulWidget {
  const splliter({super.key});

  @override
  State<splliter> createState() => _splliterState();
}

class _splliterState extends State<splliter> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Center(child: Text('SPLLETR',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
    ),
      body: SingleChildScrollView(scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  height: 400,
                  width: 100,
                  color: Colors.teal,
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  height: 400,
                  width: 100,
                  color: Colors.teal,
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  height: 400,
                  width: 100,
                  color: Colors.teal,
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  height: 400,
                  width: 100,
                  color: Colors.teal,
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  height: 400,
                  width: 100,
                  color: Colors.teal,
                ),
              ],
            ),
            S(
              child: Container(
                height: 100,
                width: 400,
                color:Colors.green,
                
              ),
            )
          ],
        ),
      ),
    ),
    );
  }
}
