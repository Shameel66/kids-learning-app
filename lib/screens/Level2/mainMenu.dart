import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/Level2/English/English.dart';
import 'package:yasir_fyp/screens/Level2/GScience/Gscience.dart';
import 'package:yasir_fyp/screens/Level2/Islamiat/Islamiyat.dart';
import 'GKnowledge/GKnowledge.dart';
import 'Maths/Maths.dart';


class LevelTwoMainMenu extends StatefulWidget {
  @override
  State<LevelTwoMainMenu> createState() => _LevelTwoMainMenuState();
}

class _LevelTwoMainMenuState extends State<LevelTwoMainMenu> {
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
                          Get.to(() => LevelTwoEnglish());
                        }
                        if (index == 1) {
                          Get.to(() => LevelTwoMaths());
                        }
                        if (index == 2) {
                          Get.to(() => GKnowledge2());
                        }
                        if (index == 3) {
                          Get.to(() => IslamiyatLevel2());
                        }
                        if (index == 4) {
                          Get.to(() => GScience2());
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
