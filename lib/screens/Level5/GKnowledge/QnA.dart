import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QnA3 extends StatelessWidget {

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
      answer: "April 1954", question: "Urdu was declared national language of Pakistan in?"),
  QnAModel(answer: "Neil Armstrong", question: "Who was the first man to walk on the moon?"),
  QnAModel(answer: "White bellbird", question: "Which is the World’s Loudest Bird?"),
  QnAModel(answer: "Acute angle", question: "An angle that is less than 90 degrees is called ______."),
  QnAModel(answer: "Obtuse angle", question: "An angle that is greater than 90 degrees is called _____."),
  QnAModel(answer: "180 degrees", question: "What is the sum of all angles in a triangle?"),
  QnAModel(answer: "CPU", question: "Which part of the computer is called its brain?"),
  QnAModel(answer: "Taj Mahal", question: "Which wonder of the world can you find in India?"),
  QnAModel(answer: "Blue whale", question: "Which is the largest animal in the world?"),
  QnAModel(answer: "April 22", question: "When is Earth Day celebrated?"),
  QnAModel(answer: "chicken", question: "The offspring of the hen is called?"),
];
