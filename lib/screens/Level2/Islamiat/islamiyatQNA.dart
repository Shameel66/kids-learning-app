import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IslamiyatQNA extends StatelessWidget {
  const IslamiyatQNA({Key? key}) : super(key: key);

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
      body: Padding(
          padding: EdgeInsets.all(10),
          child: ListView.builder(
              itemCount: questionList.length,
              itemBuilder: (context, index) {
                return Container(
                  width: double.maxFinite,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade100,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        questionList[index].question,
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        "(A) ${questionList[index].answer1}",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "(B) ${questionList[index].answer2}",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "(C) ${questionList[index].answer3}",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "(D) ${questionList[index].answer4}",
                        style: TextStyle(fontSize: 20),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                           "correctAnswer: ${questionList[index].correctAnswer}",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.end,
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              })),
    );
  }
}

class IslamiyatQnaModel {
  String question;
  String answer1;
  String answer2;
  String answer3;
  String answer4;
  String correctAnswer;

  IslamiyatQnaModel(
      {required this.question,
      required this.answer1,
      required this.answer2,
      required this.answer3,
      required this.answer4,
      required this.correctAnswer});
}

List<IslamiyatQnaModel> questionList = [
  IslamiyatQnaModel(
      question: "The word “Islam” literally means",
      answer1: "chapter",
      answer2: "book",
      answer3: "submission",
      answer4: "direction",
      correctAnswer: "Submission"),
  IslamiyatQnaModel(
      question: "Al-Baqarah” is the largest chapter in the Holy Quran Al-Baqarah means",
      answer1: "revelation",
      answer2: "entering",
      answer3: "Camel",
      answer4: "Cow",
      correctAnswer: "Cow"),
  IslamiyatQnaModel(
      question: "In the Holy Quran, there are 114 chapters (or Surah). How many of them are classified as Medinan?",
      answer1: "28",
      answer2: "46",
      answer3: "66",
      answer4: "86",
      correctAnswer: "28"),
  IslamiyatQnaModel(
      question: "Al-Aqsa mosque is situated in the city of",
      answer1: "Barso",
      answer2: "Jerusalem",
      answer3: "Makkah",
      answer4: "Madina",
      correctAnswer: "Jerusalem"),
  IslamiyatQnaModel(
      question: "The holy book Zabur (or Zaboor) was revealed by Allah to",
      answer1: "Prophet Ibraheem (A.S)",
      answer2: "Prophet Dawood (A.S)",
      answer3: "Prophet Mossa (A.S)",
      answer4: "Prophet Essa (A.S)",
      correctAnswer: "Prophet Essa (A.S)"),
  IslamiyatQnaModel(
      question: "Khateeb-ul-Ambia was the title of",
      answer1: "Prophet Dawood (A.S)",
      answer2: "Prophet Noob (A.S)",
      answer3: "Prophet Yaqoob (A.S)",
      answer4: "Prophet Shoaib (A.S)",
      correctAnswer: "Prophet Shoaib (A.S)"),
  IslamiyatQnaModel(
      question: "What was the name of Imam Bukhari (R.A)?",
      answer1: "Muhammad bin Ismaeel",
      answer2: "Muhammad Ismaeel",
      answer3: "Muhammad Ibraheem",
      answer4: "Ismaeel bin Ibraheem",
      correctAnswer: "Muhammad bin Ismaeel"),
  IslamiyatQnaModel(
      question: "Which companion of Prophet (PBUH) was awarded with the title of “The sold of Allah”?",
      answer1: "Abu Bakr Siddique (R.A)",
      answer2: "Umar Farooque (R.A)",
      answer3: "Ali Al-Murtaza",
      answer4: "Kahlid bin Waleed",
      correctAnswer: "Khalid bin Waleed")
];
