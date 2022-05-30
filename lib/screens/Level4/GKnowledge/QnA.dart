import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QnA4 extends StatelessWidget {

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
      answer: "Alexander Graham Bell", question: "Who invented the telephone?"),
  QnAModel(answer: "Charles Babbage ", question: "Who is called the father of the computer?"),
  QnAModel(answer: "Three hundred eighty-fifth", question: ". Sam had 385 coins in his collection. How would you write 385 in English?"),
  QnAModel(answer: "Heptagon", question: "What is a seven-sided polygon known as?"),
  QnAModel(answer: "90°", question: "What is the measurement of a right angle?"),
  QnAModel(answer: "Igloo", question: "What do you call a house made of ice?"),
  QnAModel(answer: "The Nile", question: "Which is the longest river in the world?"),
  QnAModel(answer: "Vostok Station, Antarctica", question: "Which is the coldest known location on Earth?"),
  QnAModel(answer: "Blue whale", question: "Which is the largest animal in the world?"),
  QnAModel(answer: "Danakil Depression, Ethiopia", question: "Which is the hottest place on Earth?"),
  QnAModel(answer: "The Amazon rainforest", question: " Which is the thickest jungle in the world?"),
];
