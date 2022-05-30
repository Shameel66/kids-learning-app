import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

class EnglishCounting2 extends StatefulWidget {
  @override
  State<EnglishCounting2> createState() => _EnglishCounting2State();
}

class _EnglishCounting2State extends State<EnglishCounting2> {
  FlutterTts flutterTts = FlutterTts();
  List<String> alphabets = [
    '11',
    '12',
    '13',
    '14',
    '15',
    '16',
    '17',
    '18',
    '19',
    '20',
    '21',
    '22',
    '23',
    '24',
    '25',
    '26',
    '27',
    '28',
    '29',
    '30',
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
  EnglishCountingModel(img: "assets/11.png", counting: "Eleven"),
  EnglishCountingModel(img: "assets/12.jpg", counting: "Twelve"),
  EnglishCountingModel(img: "assets/13.png", counting: "Thirteen"),
  EnglishCountingModel(img: "assets/14.jpg", counting: "Fourteen"),
  EnglishCountingModel(img: "assets/15.jpg", counting: "Fifteen"),
  EnglishCountingModel(img: "assets/16.png", counting: "Sixteen"),
  EnglishCountingModel(img: "assets/17.jpg", counting: "Seventeen"),
  EnglishCountingModel(img: "assets/18.png", counting: "Eighteen"),
  EnglishCountingModel(img: "assets/19.png", counting: "Nineteen"),
  EnglishCountingModel(img: "assets/20.jpg", counting: "Twenty"),
  EnglishCountingModel(img: "assets/21.jpg", counting: "Twenty One"),
  EnglishCountingModel(img: "assets/22.jpg", counting: "Twenty Two"),
  EnglishCountingModel(img: "assets/23.jpg", counting: "Twenty Three"),
  EnglishCountingModel(img: "assets/24.jpg", counting: "Twenty Four"),
  EnglishCountingModel(img: "assets/25.png", counting: "Twenty Five"),
  EnglishCountingModel(img: "assets/26.jpg", counting: "Twenty Six"),
  EnglishCountingModel(img: "assets/27.png", counting: "Twenty Seven"),
  EnglishCountingModel(img: "assets/28.jpg", counting: "Twenty Eight"),
  EnglishCountingModel(img: "assets/29.jpg", counting: "Twenty Nine"),
  EnglishCountingModel(img: "assets/30.jpg", counting: "Thirty"),
];
