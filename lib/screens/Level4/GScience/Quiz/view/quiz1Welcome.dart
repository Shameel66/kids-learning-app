import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:yasir_fyp/screens/Level3/English/Quiz/view/quizPage1.dart';
import 'package:yasir_fyp/screens/Level4/English/Quiz/view/quizPage1.dart';
import 'package:yasir_fyp/screens/Level4/GKnowledge/Quiz/view/quizPage1.dart';
import 'package:yasir_fyp/screens/Level4/GScience/Quiz/view/quizPage1.dart';
import '../model/EQuiz1Model.dart';

class WelcomeScreen18 extends StatelessWidget {
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
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/qk.png",height: 200,),
            SizedBox(
              height: 50,
            ),
            Text(
              "Let's Play Quiz,",
              style: Theme.of(context)
                  .textTheme
                  .headline4
                  ?.copyWith(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            StreamBuilder<QuerySnapshot>(
                stream: FirebaseFirestore.instance
                    .collection('gs_lvl4')
                    .snapshots(),
                builder: (context, snapshot) {
                  if (!snapshot.hasData) {
                    return Center(
                      child: CircularProgressIndicator(),
                    );
                  }
                  final questionDocs = snapshot.data!.docs;
                  final questions = questionDocs
                      .map((e) => Question18.fromQueryDocumentSnapshot(e))
                      .toList();
                  return StreamBuilder<QuerySnapshot>(
                      stream: FirebaseFirestore.instance.collection('config').snapshots(),
                      builder: (context, snapshot) {
                        if(!snapshot.hasData){
                          return Center(
                            child: CircularProgressIndicator(),
                          );
                        }
                        final configDoc = snapshot.data!.docs.first.data() as Map<String,dynamic>;
                        final totalTime = configDoc['key'];
                        return GestureDetector(
                          onTap: () => Get.to(QuizPage18(
                              totalTime: totalTime,
                              questions: questions)
                          ),
                          child: Container(
                            width: double.infinity,
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(10), // 15
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.blueAccent,Colors.teal]
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Text(
                              "Lets Start Quiz",
                              style: TextStyle(
                                  color: Colors.white
                              ),
                            ),
                          ),
                        );
                      });
                }),
          ],
        ),
      ),
    );
  }
}
