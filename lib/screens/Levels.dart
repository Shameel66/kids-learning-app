import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/About.dart';
import 'package:yasir_fyp/screens/Level1/mainMenu.dart';
import 'package:yasir_fyp/screens/Level2/mainMenu.dart';
import 'package:yasir_fyp/screens/Level3/mainMenu.dart';
import 'package:yasir_fyp/screens/Level4/mainMenu.dart';

import 'Level5/mainMenu.dart';

class Levels extends StatefulWidget {
  @override
  State<Levels> createState() => _LevelsState();
}

class _LevelsState extends State<Levels> {
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
          actions: <Widget>[
            Image(image: AssetImage('assets/c_deer.png')),
            Theme(
              data: Theme.of(context).copyWith(
                canvasColor: Colors.amber,
              ),
              child: DropdownButton(
                borderRadius: BorderRadius.circular(10),
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.amber,
                ),
                items: [
                  DropdownMenuItem(
                    child: Container(
                      decoration: new BoxDecoration(color: Colors.amber),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.exit_to_app),
                          SizedBox(
                            width: 8,
                          ),
                          Text('Logout'),
                        ],
                      ),
                    ),
                    value: 'logout',
                  ),
                ],
                onChanged: (itemIdentifier) {
                  if (itemIdentifier == 'logout') {
                    FirebaseAuth.instance.signOut();
                  }
                },
              ),
            ),
          ],
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
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(() => LevelOneMainMenu());
                  },
                  child: Container(
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        Container(
                          height: 100,
                          margin: EdgeInsets.only(left: 10, right: 10),
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Colors.yellow,Colors.red],
                              end: Alignment.topRight,
                              begin: Alignment.bottomLeft
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                              child: Text(
                            "Level ONE",
                            style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),
                          )),
                        ),
                        Positioned(
                            right: 20,
                            top: -40,
                            child: Image.asset(
                              'assets/level1.png',
                              height: 140,
                            )),
                        Positioned(
                            left: 10,
                            top: 0,
                            child: Image.asset(
                              'assets/sp.png',
                              height: 50,
                              color: Colors.black26,
                            )),
                        Positioned(
                            left: 140,
                            bottom: 0,
                            child: Image.asset(
                              'assets/sp.png',
                              height: 50,
                              color: Colors.black26,
                            ))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(() => LevelTwoMainMenu());
                  },
                  child: Container(
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        Container(
                          height: 100,
                          margin: EdgeInsets.only(left: 10, right: 10),
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                           gradient: LinearGradient(
                             colors: [Colors.blue.shade200,Colors.yellow],
                             end: Alignment.topRight,
                             begin: Alignment.bottomLeft
                           ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                              child: Text(
                                "Level TWO",
                                style: TextStyle(fontSize: 30),
                              )),
                        ),
                        Positioned(
                            left: 20,
                            top: -40,
                            child: Image.asset(
                              'assets/lion.png',
                              height: 140,
                            )),
                        Positioned(
                            right: 10,
                            top: 0,
                            child: Image.asset(
                              'assets/sp.png',
                              height: 50,
                              color: Colors.black26,
                            )),
                        Positioned(
                            right: 140,
                            bottom: 0,
                            child: Image.asset(
                              'assets/sp.png',
                              height: 50,
                              color: Colors.black26,
                            ))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(() => LevelThreeMainMenu());
                  },
                  child: Container(
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        Container(
                          height: 100,
                          margin: EdgeInsets.only(left: 10, right: 10),
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                           gradient: LinearGradient(
                             colors: [Colors.purple,Colors.pink.shade200]
                           ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                              child: Text(
                                "Level THREE",
                                style: TextStyle(fontSize: 30),
                              )),
                        ),
                        Positioned(
                            right: 0,
                            top: -40,
                            child: Image.asset(
                              'assets/lvl3.png',
                              height: 140,
                            )),
                        Positioned(
                            left: 10,
                            top: 0,
                            child: Image.asset(
                              'assets/sp.png',
                              height: 50,
                              color: Colors.black26,
                            )),
                        Positioned(
                            left: 140,
                            bottom: 0,
                            child: Image.asset(
                              'assets/sp.png',
                              height: 50,
                              color: Colors.black26,
                            ))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(() => LevelFourMainMenu());
                  },
                  child: Container(
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        Container(
                          height: 100,
                          margin: EdgeInsets.only(left: 10, right: 10),
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.amber,Colors.white]
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                              child: Text(
                                "Level FOUR",
                                style: TextStyle(fontSize: 30),
                              )),
                        ),
                        Positioned(
                            left: 0,
                            top: -40,
                            child: Image.asset(
                              'assets/lvl4.png',
                              height: 140,
                            )),
                        Positioned(
                            right: 10,
                            top: 0,
                            child: Image.asset(
                              'assets/sp.png',
                              height: 50,
                              color: Colors.black26,
                            )),
                        Positioned(
                            right: 140,
                            bottom: 0,
                            child: Image.asset(
                              'assets/sp.png',
                              height: 50,
                              color: Colors.black26,
                            ))
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(() => LevelFiveMainMenu());
                  },
                  child: Container(
                    child: Stack(
                      overflow: Overflow.visible,
                      children: [
                        Container(
                          height: 100,
                          margin: EdgeInsets.only(left: 10, right: 10),
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [Colors.cyanAccent,Colors.deepOrangeAccent]
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                              child: Text(
                                "Level FIVE",
                                style: TextStyle(fontSize: 30),
                              )),
                        ),
                        Positioned(
                            right: 0,
                            top: -40,
                            child: Image.asset(
                              'assets/lvl5.png',
                              height: 140,
                            )),
                        Positioned(
                            left: 10,
                            top: 0,
                            child: Image.asset(
                              'assets/sp.png',
                              height: 50,
                              color: Colors.black26,
                            )),
                        Positioned(
                            left: 140,
                            bottom: 0,
                            child: Image.asset(
                              'assets/sp.png',
                              height: 50,
                              color: Colors.black26,
                            ))
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
