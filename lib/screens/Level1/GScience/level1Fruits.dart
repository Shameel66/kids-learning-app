import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class LevelOneFruits extends StatefulWidget {
  @override
  State<LevelOneFruits> createState() => _LevelOneFruitsState();
}

class _LevelOneFruitsState extends State<LevelOneFruits> {
  FlutterTts flutterTts = FlutterTts();
  List<String> fruits =['Banana','Apple','WaterMelon','Grapes','Mango','Cherry',"apricot",'avacado','Coconut','GrapeFruits'];
  _speak(int index) async {
    await flutterTts.speak(fruits[index]);
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
  LandingPageModel(img: "assets/fruit.png", title: "Banana"),
  LandingPageModel(img: "assets/apple.png", title: "Apple"),
  LandingPageModel(img: "assets/watermelon.jpg", title: "WaterMelon"),
  LandingPageModel(img: "assets/grapes.png", title: "Grapes"),
  LandingPageModel(img: "assets/mango.png", title: "Mango"),
  LandingPageModel(img: "assets/cherry.png", title: "Cherry"),
  LandingPageModel(img: "assets/apricot.png", title: "ApriCot"),
  LandingPageModel(img: "assets/avacado.png", title: "Avacado"),
  LandingPageModel(img: "assets/coco.png", title: "Coconut"),
  LandingPageModel(img: "assets/gp.png", title: "Grape Fruits"),

];
