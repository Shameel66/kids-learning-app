import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class EnglishCounting extends StatefulWidget {
  @override
  State<EnglishCounting> createState() => _EnglishCountingState();
}

class _EnglishCountingState extends State<EnglishCounting> {
  FlutterTts flutterTts = FlutterTts();
  List<String> alphabets = [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
  ];

  _speak(int index) async {
    await flutterTts.speak(alphabets[index]);
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
                    itemCount: dataList.length,
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
                                    child: Image.asset(dataList[index].img),
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
                                      dataList[index].counting,
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
        ));
  }
}

class EnglishCountingModel {
  String img;
  String counting;

  EnglishCountingModel({
    required this.img,
    required this.counting,
  });
}

List<EnglishCountingModel> dataList = [
  EnglishCountingModel(img: "assets/1.png", counting: "One"),
  EnglishCountingModel(img: "assets/2.png", counting: "Two"),
  EnglishCountingModel(img: "assets/3.png", counting: "Three"),
  EnglishCountingModel(img: "assets/4.png", counting: "Four"),
  EnglishCountingModel(img: "assets/5.png", counting: "Five"),
  EnglishCountingModel(img: "assets/6.png", counting: "Six"),
  EnglishCountingModel(img: "assets/7.png", counting: "Seven"),
  EnglishCountingModel(img: "assets/8.png", counting: "Eight"),
  EnglishCountingModel(img: "assets/9.png", counting: "Nine"),
  EnglishCountingModel(img: "assets/10.png", counting: "Ten"),
];
