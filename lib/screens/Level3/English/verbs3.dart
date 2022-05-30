import 'package:flutter/material.dart';

class Verb3 extends StatefulWidget {
  @override
  State<Verb3> createState() => _Verb3State();
}

class _Verb3State extends State<Verb3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Learn',
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.filter_list,
            color: Colors.amber,
            size: 40.0,
          ),
          actions: <Widget>[Image(image: AssetImage('assets/c_deer.png'))],
        ),
        body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/background2.jpg"),
                  fit: BoxFit.fitHeight,
                  opacity: 0.2),
            ),
            child: Column(
              children: [
                Container(
                  width: double.maxFinite,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.yellow.shade100,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Verbs",
                        style: TextStyle(
                            fontSize: 30, fontFamily: "PatrickHand-Regular"),
                      ),
                      Text(
                        "Verbs are action words.\nFor example:\nAli eats.\nAsma jumps.\nIf we add -ing to the end of some verbs to show that something is happening now.\nFor example:\nAli is eating apples.\nAhmad is walking.\nIf we add –ed to the end of some verbs to show that something happened in the past.\nFor example:\nAliya walked to the school.\nAyesha washed her hands.",
                        style: TextStyle(
                            fontSize: 20, fontFamily: "PatrickHand-Regular"),
                      )],
                  ),
                ),
              ],
            )));
  }
}
