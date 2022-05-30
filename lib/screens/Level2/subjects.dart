import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/Level2/English/English.dart';
import 'package:yasir_fyp/screens/Level2/GKnowledge/GKnowledge.dart';
import 'package:yasir_fyp/screens/Level2/Islamiat/Islamiyat.dart';
import 'package:yasir_fyp/screens/Level2/Maths/Maths.dart';


class Subjects extends StatefulWidget {


  @override
  State<Subjects> createState() => _SubjectsState();
}

class _SubjectsState extends State<Subjects> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
      body: SafeArea(
        child: ListView(children: [ Expanded(
              child: GestureDetector(
             onTap: () {
                Get.to(LevelTwoEnglish());
              },  
              child: Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                height: 120,
                child: Stack(children: <Widget>[
                  Positioned(
                    left: 10,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(3, 135, 122, 1),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
                    ),
                  ),
                  Positioned(
                    bottom: 1,
                    left: 15,
                    child: Hero(
                      tag: "About",
                      transitionOnUserGestures: true,
                      child: Text("E",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 50.0,
                    child: Text("NGLISH",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                  ),
                  
                ]),
              ),
                  
                ),
            ),
            Expanded(
          child: GestureDetector(
            onTap: () {
                Get.to(LevelTwoMaths());
              },
              child: Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                height: 120,
                child: Stack(children: <Widget>[
                  Positioned(
                    left: 10,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(3, 135, 122, 1),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
                    ),
                  ),
                 Positioned(
                    bottom: 1,
                    left: 15,
                    child: Hero(
                      tag: "About",
                      transitionOnUserGestures: true,
                      child: Text("M",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 70.0,
                    child: Text("ATHS",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                  ),
                  
                ]),
              ),
            
          ),
            ),
            Expanded(
          child: GestureDetector(
            onTap: () {
                Get.to(GKnowledge2());
              },
              child: Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                height: 120,
                child: Stack(children: <Widget>[
                  Positioned(
                    left: 10,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(3, 135, 122, 1),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
                    ),
                  ),
                  Positioned(
                    bottom: 1,
                    left: 15,
                    child: Hero(
                      tag: "About",
                      transitionOnUserGestures: true,
                      child: Text("G",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 60.0,
                    child: Text(".KNOWLEDGE",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                  ),
                  
                ]),
              ),
            
          ),
            ),
            Expanded(
          child: GestureDetector(
            onTap: () {
                Get.to(IslamiyatLevel2());
              }, 
              child: Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                height: 120,
                child: Stack(children: <Widget>[
                  Positioned(
                    left: 10,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(3, 135, 122, 1),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      constraints: BoxConstraints(maxWidth: 330, maxHeight: 200),
                    ),
                  ),
                  Positioned(
                    bottom: 1,
                    left: 15,
                    child: Hero(
                      tag: "About",
                      transitionOnUserGestures: true,
                      child: Text("I",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 35.0,
                    child: Text("SLAMIYAT",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                  ),
                  
                ]),
              ),
            
          ),
            ),],padding: EdgeInsets.all(10),shrinkWrap: true,),
      )

      );
  }
}