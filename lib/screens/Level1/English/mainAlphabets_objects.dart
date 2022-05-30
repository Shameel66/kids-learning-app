import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/Level1/English/body_Parts.dart';
import 'package:yasir_fyp/screens/Level1/GScience/level1Flowers.dart';
import 'package:yasir_fyp/screens/Level1/GScience/level1Animals.dart';
import 'package:yasir_fyp/screens/Level1/GScience/level1Birds.dart';
import 'package:yasir_fyp/screens/Level1/English/level1EnglishColors.dart';

import 'package:yasir_fyp/screens/Level1/Maths/Shapes.dart';

import 'PartsOfSpeech.dart';

class MainAlphabetObjects extends StatefulWidget {
  @override
  State<MainAlphabetObjects> createState() => _MainAlphabetObjectsState();
}

class _MainAlphabetObjectsState extends State<MainAlphabetObjects> {
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
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 15 / 12,
                      crossAxisSpacing: 5,
                      mainAxisSpacing: 5),
                  itemCount: data.length,
                  itemBuilder: (BuildContext context, index) {
                    return GestureDetector(
                      onTap: (){
                        if(index==0){
                          Get.to(()=>AlphabetObjects());
                        }
                        if(index==1){
                          Get.to(()=>LevelOneColors());
                        }
                        if(index==2){
                          Get.to(()=>Shapes1());
                        }
                        if(index==3){
                          Get.to(()=>BodyParts());
                        }
                      },
                      child: Container(
                        child: Stack(
                          clipBehavior: Clip.antiAlias,
                          children: [
                            Positioned(
                              top: 0,
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                child: Container(
                                  height: 100,
                                  width: 165,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow.shade100,
                                  ),
                                  child: Image.asset(data[index].img),
                                ),
                              ),
                            ),
                            Positioned(
                                bottom: 10,
                                child: Container(
                                  height: 40,
                                  width: 180,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.yellow.shade600),
                                  child: Center(
                                      child: Text(
                                        data[index].title,
                                        style: TextStyle(fontSize: 20),
                                      )),
                                ))
                          ],
                        ),
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}

class LandingPageModel {
  String img;
  String title;

  LandingPageModel({required this.img, required this.title});
}

List<LandingPageModel> data = [
  LandingPageModel(img: "assets/abc.png", title: "Alphabets"),
  LandingPageModel(img: 'assets/color.png', title: "Color"),
  LandingPageModel(img: 'assets/circle.png', title: "Shapes"),
  LandingPageModel(img: 'assets/hb.jpg', title: "Body Parts"),
];
