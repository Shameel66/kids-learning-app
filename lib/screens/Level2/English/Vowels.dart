import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
class Vowels extends StatefulWidget {
  @override
  State<Vowels> createState() => _VowelsState();
}

class _VowelsState extends State<Vowels> {

  FlutterTts flutterTts = FlutterTts();
  List<String> alphabets =['A','e','i','o','u',];
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
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/background2.jpg"),
                fit: BoxFit.fitHeight,
                opacity: 0.2),
          ),
          child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, childAspectRatio: 9 / 11),
              itemCount: EnglistData.length,
              itemBuilder: (BuildContext context, index) {
                return GestureDetector(
                  onTap: ()=>_speak(index),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.yellow.shade100,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset(EnglistData[index].image),
                  ),
                );
              }),
        ));
  }
}

class EnglishModel {
  String image;

  EnglishModel({required this.image});
}

List<EnglishModel> EnglistData = [
  EnglishModel(image: 'assets/Objects/A/A.png'),
  EnglishModel(image: 'assets/Objects/E/E.png'),
  EnglishModel(image: 'assets/Objects/I/I.png'),
  EnglishModel(image: 'assets/Objects/O/O.png'),
  EnglishModel(image: 'assets/Objects/U/U.png'),

];
