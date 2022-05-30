import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QnA1 extends StatelessWidget {
  const QnA1({Key? key}) : super(key: key);

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
      body: ListView.builder(
          itemCount: dataList.length,
          itemBuilder: (context, index) {
            return Container(
              height: 100,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              width: double.maxFinite,
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Question :",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        dataList[index].question,
                        maxLines: 2,
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Answer : ",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        dataList[index].answer,
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  )
                ],
              ),
            );
          }),
    );
  }
}

class QnAModel {
  String question;
  String answer;

  QnAModel({required this.answer, required this.question});
}

List<QnAModel> dataList = [
  QnAModel(
      answer: "Hazrat Adam (A.S)", question: "Who is 1st Prophet in Islam"),
  QnAModel(
      answer: "Hazrat Muhammad (S.A.W)",
      question: "Who is the last prophet in Islam?"),
  QnAModel(answer: "Right Hand", question: "With which hand we have to eat?"),
  QnAModel(answer: "Sunday", question: "Which day comes after Saturday?"),
  QnAModel(answer: "Bismillah", question: "Dua before eating recite?"),
  QnAModel(answer: "White", question: "Which color symbolizes peace?"),
  QnAModel(answer: "24 hours", question: "How many hours do we have in a day?"),
  QnAModel(answer: " Machine", question: "What is a Computer?"),
  QnAModel(answer: "Saudi Arabia", question: "Which country is Makkah Medina?"),
  QnAModel(answer: " 24 hours", question: "How many hours are there in a day?"),
  QnAModel(answer: "Nose & Mouth", question: "We breathe with our—?"),
  QnAModel(answer: "Red", question: "What is the top color in a rainbow?"),
];
