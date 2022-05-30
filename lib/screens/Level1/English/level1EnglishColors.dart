import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class LevelOneColors extends StatelessWidget {
  FlutterTts flutterTts = FlutterTts();
  List<String> colors =["Red",'Yellow','Blue',"Black","Purple","Pink","Teal","Oraangle"];
  _speak(int index) async {
    await flutterTts.speak(colors[index]);
  }
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
                      onTap: ()=>_speak(index),
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
                                  padding: EdgeInsets.all(10),
                                  width: 165,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow.shade100,
                                  ),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: data[index].color,
                                  ),
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
  Color color;
  String title;

  LandingPageModel({required this.color, required this.title});
}

List<LandingPageModel> data = [
  LandingPageModel(color: Colors.red, title: "Red"),
  LandingPageModel(color: Colors.yellow, title: "Yellow"),
  LandingPageModel(color: Colors.blue, title: "Blue"),
  LandingPageModel(color: Colors.black, title: "Black"),
  LandingPageModel(color: Colors.purple, title: "Purple"),
  LandingPageModel(color: Colors.pink, title: "Pink"),
  LandingPageModel(color: Colors.teal, title: "Teal"),
  LandingPageModel(color: Colors.orange, title: "Orange"),

];
