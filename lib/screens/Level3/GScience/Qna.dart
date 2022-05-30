import 'package:flutter/material.dart';

class GScienceQna3 extends StatefulWidget {
  @override
  State<GScienceQna3> createState() => _GScienceQna3State();
}

class _GScienceQna3State extends State<GScienceQna3> {
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
                      Column(
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
                        ],
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
      question: "Which animal lays eggs?",
      answer1: "Dog",
      answer2: "Cat",
      answer3: "Duck",
      answer4: "Sheep",
      correctAnswer: "Duck"),
  IslamiyatQnaModel(
      question:
          "How many bones does a human skeleton have?",
      answer1: "206",
      answer2: "208",
      answer3: "108",
      answer4: "546",
      correctAnswer: "206"),
  IslamiyatQnaModel(
      question:
          "All animals need food, air, and ____ to survive",
      answer1: "Water",
      answer2: "House",
      answer3: "Cocolate",
      answer4: "Fruits",
      correctAnswer: "Water"),
  IslamiyatQnaModel(
      question: "What is Earth’s only natural satellite?",
      answer1: "Sun",
      answer2: "Mars",
      answer3: "Venus",
      answer4: "Moon",
      correctAnswer: "Moon"),
  IslamiyatQnaModel(
      question: "What part of the body helps you move?",
      answer1: "Eyes",
      answer2: "Lungs",
      answer3: "Pancreas",
      answer4: "Muscles",
      correctAnswer: "Musles"),
  IslamiyatQnaModel(
      question: "Khateeb-ul-Ambia was the title of",
      answer1: "Prophet Dawood (A.S)",
      answer2: "Prophet Noob (A.S)",
      answer3: "Prophet Yaqoob (A.S)",
      answer4: "Prophet Shoaib (A.S)",
      correctAnswer: "Prophet Shoaib (A.S)"),
  IslamiyatQnaModel(
      question: "What star shines in the day and provides light?",
      answer1: "Sun",
      answer2: "Moon",
      answer3: "Mars",
      answer4: "Venus",
      correctAnswer: "Sun"),
  IslamiyatQnaModel(
      question:
          "Legs have feet and arms have ___.",
      answer1: "Ankles",
      answer2: "Pelvis",
      answer3: "Hands",
      answer4: "Skull",
      correctAnswer: "Hands")
];
