import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

import 'Model/EnglishModel.dart';

class SmallLetters extends StatefulWidget {

  @override
  State<SmallLetters> createState() => _SmallLettersState();
}

class _SmallLettersState extends State<SmallLetters> {

  FlutterTts flutterTts = FlutterTts();
  List<String> alphabets =['A','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'];
  _speak(int index) async {
    await flutterTts.speak(alphabets[index]);
  }
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
      body: Container(
        height: double.infinity,
        width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/background2.jpg"),
                fit: BoxFit.fitHeight,
                opacity: 0.2
                 
              ),
            ),
        child:  GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 9/11
            ),
            itemCount: EnglishSmallData.length,
            itemBuilder: (BuildContext context, index){
              return GestureDetector(
                onTap: ()=>_speak(index),
                child: Container(
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.yellow.shade100,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset(EnglishSmallData[index].image),
                ),
              );
            }),
      )

      );
  }
}

class EnglishSmallModel {
  String image;
  EnglishSmallModel({required this.image});
}

List<EnglishSmallModel> EnglishSmallData = [
  EnglishSmallModel(image: 'assets/Objects/A/aa.png'),
  EnglishSmallModel(image: 'assets/Objects/B/bb.png'),
  EnglishSmallModel(image: 'assets/Objects/C/cc.png'),
  EnglishSmallModel(image: 'assets/Objects/D/dd.png'),
  EnglishSmallModel(image: 'assets/Objects/E/ee.png'),
  EnglishSmallModel(image: 'assets/Objects/F/ff.png'),
  EnglishSmallModel(image: 'assets/Objects/G/gg.png'),
  EnglishSmallModel(image: 'assets/Objects/H/hh.png'),
  EnglishSmallModel(image: 'assets/Objects/I/ii.png'),
  EnglishSmallModel(image: 'assets/Objects/J/jj.png'),
  EnglishSmallModel(image: 'assets/Objects/K/kk.png'),
  EnglishSmallModel(image: 'assets/Objects/L/ll.png'),
  EnglishSmallModel(image: 'assets/Objects/M/mm.png'),
  EnglishSmallModel(image: 'assets/Objects/N/nn.png'),
  EnglishSmallModel(image: 'assets/Objects/O/oo.png'),
  EnglishSmallModel(image: 'assets/Objects/P/pp.png'),
  EnglishSmallModel(image: 'assets/Objects/Q/qq.png'),
  EnglishSmallModel(image: 'assets/Objects/R/rr.png'),
  EnglishSmallModel(image: 'assets/Objects/S/ss.png'),
  EnglishSmallModel(image: 'assets/Objects/T/tt.png'),
  EnglishSmallModel(image: 'assets/Objects/U/uu.png'),
  EnglishSmallModel(image: 'assets/Objects/V/vv.png'),
  EnglishSmallModel(image: 'assets/Objects/W/ww.png'),
  EnglishSmallModel(image: 'assets/Objects/X/xx.png'),
  EnglishSmallModel(image: 'assets/Objects/Y/yy.png'),
  EnglishSmallModel(image: 'assets/Objects/Z/zz.png'),

];
