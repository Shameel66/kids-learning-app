import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QnA2 extends StatelessWidget {

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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Question :",
                        style: TextStyle(fontSize: 18),
                      ),
                      Expanded(
                        child: Text(
                          dataList[index].question,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Answer : ",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(width: 5,),
                      Text(
                        dataList[index].answer,
                        style: TextStyle(fontSize: 20),
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
      answer: "China", question: "Which country started world’s first newspaper?"),
  QnAModel(answer: "Russia", question: "Which is the largest country By area in the world?"),
  QnAModel(answer: "Pacific Ocean", question: "Which is the largest ocean in the world?"),
  QnAModel(answer: "Karachi", question: "Where was Quaid-e-Azam born?"),
  QnAModel(answer: "Australia", question: ". Which is the smallest continent?"),
  QnAModel(answer: "Tibet", question: "Which place is known as the roof of the world?"),
  QnAModel(answer: "Japan", question: "Which country is called the land of the rising sun?"),
  QnAModel(answer: " Mars", question: "Which planet is known as the Red Planet?"),
  QnAModel(answer: "Indira Gandhi", question: "Who is India’s first lady Prime Minister?"),
  QnAModel(answer: " Nile", question: "Which is the World’s longest River?"),
  QnAModel(answer: "Mount Everest", question: "Which is the tallest mountain in the world?"),
];
