import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/Level4/English/English4.dart';
import 'package:yasir_fyp/screens/Level4/GKnowledge/GKnowledge.dart';
import 'package:yasir_fyp/screens/Level4/Maths/math4.dart';

import 'GScience/GScience.dart';
import 'Islamiyat/islamiyat.dart';



class LevelFourMainMenu extends StatefulWidget {
  @override
  State<LevelFourMainMenu> createState() => _LevelFourMainMenuState();
}

class _LevelFourMainMenuState extends State<LevelFourMainMenu> {
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
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8),
          child: Column(
            children: [
              Container(
                  height: 100,
                  child: Image.asset(
                    'assets/sun.png',
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Good",
                    style: TextStyle(
                        color: Colors.yellow,
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Morning",
                      style: TextStyle(
                          color: Colors.orange,
                          fontWeight: FontWeight.w900,
                          fontSize: 30)),
                ],
              ),
              GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 10 / 15,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10),
                  itemCount: list.length,
                  itemBuilder: (BuildContext context, index) {
                    return GestureDetector(
                      onTap: () {
                        if (index == 0) {
                          Get.to(() => English4());
                        }
                        if (index == 1) {
                          Get.to(() => Math4());
                        }
                        if (index == 2) {
                          Get.to(() => GKnowledge4());
                        }
                        if (index == 3) {
                          Get.to(() => Islamiyat4());
                        }
                        if (index == 4) {
                          Get.to(() => GScience4());
                        }
                      },
                      child: Card(
                        shape: BeveledRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.yellow.shade100,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                height: 60,
                                width: 170,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(list[index].img),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  child: Column(
                                    children: [
                                      Text("Lets Start Learning\n"),
                                      Text(
                                        list[index].Subject,
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    );
                  })
            ],
          ),
        ),
      ),
    );
  }
}

class learningModel {
  String img;
  String Subject;

  learningModel({required this.img, required this.Subject});
}

List<learningModel> list = [
  learningModel(img: 'assets/english.png', Subject: "English"),
  learningModel(img: 'assets/math.png', Subject: "Maths"),
  learningModel(img: 'assets/gk.png', Subject: "General Knowledge"),
  learningModel(img: 'assets/islamiyat.png', Subject: "Islamiyat"),
  learningModel(img: 'assets/science.png', Subject: "General Science"),
];
