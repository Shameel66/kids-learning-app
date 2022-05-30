import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

import '../../Level1/English/Model/EnglishModel.dart';

class Plurals extends StatefulWidget {
  @override
  State<Plurals> createState() => _PluralsState();
}

class _PluralsState extends State<Plurals> {
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
                  height: 250,
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
                        "Plurals",
                        style: TextStyle(
                            fontSize: 30, fontFamily: "PatrickHand-Regular"),
                      ),
                  Text(
                    "It means when there is more than one. Adding s to many words make them plural. \nWhereas es is added to words that end in –ch, -sh, -x and –s \nFor example: one rose ------ two rosesOne bench ------- two benches",
                    style: TextStyle(
                        fontSize: 20, fontFamily: "PatrickHand-Regular"),
                  )],
                  ),
                ),
              ],
            )));
  }
}
