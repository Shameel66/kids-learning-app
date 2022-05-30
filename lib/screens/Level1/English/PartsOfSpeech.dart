import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class AlphabetObjects extends StatefulWidget {
  @override
  State<AlphabetObjects> createState() => _AlphabetObjectsState();
}

class _AlphabetObjectsState extends State<AlphabetObjects> {
  FlutterTts flutterTts = FlutterTts();
  List<String> objects =["Apple",'Ball','Cat','Dog','Elephant','Fish','Goat','Horse','Ink','Jeep','Kite','Lamp','Mango','Nest','Owl','Parrot','Queen','Rabbit','Snake','Turtle','Umbrella','Van','Whale','Xray','yark','zebra'];
  _speak(int index) async {
    await flutterTts.speak(objects[index]);
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
  LandingPageModel(img: "assets/Objects/A/apple.png", title: "A - Apple"),
  LandingPageModel(img: "assets/Objects/B/ball.png", title: "B - Ball"),
  LandingPageModel(img: "assets/Objects/C/cat.png", title: "C - Cat"),
  LandingPageModel(img: "assets/Objects/D/dog.png", title: "D - Dog"),
  LandingPageModel(img: "assets/Objects/E/elephant.png", title: "E - Elephant"),
  LandingPageModel(img: "assets/Objects/F/fish.png", title: "F - Fish"),
  LandingPageModel(img: "assets/Objects/G/goat.png", title: "G - Goat"),
  LandingPageModel(img: "assets/Objects/H/horse.png", title: "H - Horse"),
  LandingPageModel(img: "assets/Objects/I/ink.png", title: "I - Ink"),
  LandingPageModel(img: "assets/Objects/J/jeep.png", title: "J - Jeep"),
  LandingPageModel(img: "assets/Objects/K/kite.png", title: "K - Kite"),
  LandingPageModel(img: "assets/Objects/L/lamp.png", title: "L - Lamp"),
  LandingPageModel(img: "assets/Objects/M/mango.png", title: "M - Mango"),
  LandingPageModel(img: "assets/Objects/N/nest.png", title: "N - Nest"),
  LandingPageModel(img: "assets/Objects/O/owl.png", title: "O - Owl"),
  LandingPageModel(img: "assets/Objects/P/parrot.png", title: "P - Parrot"),
  LandingPageModel(img: "assets/Objects/Q/queen.png", title: "Q - Queen"),
  LandingPageModel(img: "assets/Objects/R/rabbit.png", title: "R - Rabbit"),
  LandingPageModel(img: "assets/Objects/S/snake.png", title: "S - Snake"),
  LandingPageModel(img: "assets/Objects/T/turtle.png", title: "T - Turtle"),
  LandingPageModel(img: "assets/Objects/U/umbrella.png", title: "U - Umbrella"),
  LandingPageModel(img: "assets/Objects/V/van.png", title: "V - Van"),
  LandingPageModel(img: "assets/Objects/W/whale.png", title: "W - Whale"),
  LandingPageModel(img: "assets/Objects/X/xray.png", title: "X - Xray"),
  LandingPageModel(img: "assets/Objects/Y/yark.png", title: "Y - Yark"),
  LandingPageModel(img: "assets/Objects/Z/zebra.png", title: "Z - Zebra"),
];
