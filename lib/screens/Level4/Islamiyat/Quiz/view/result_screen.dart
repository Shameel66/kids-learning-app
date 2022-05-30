import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/Level1/GKnowledge/Quiz/view/quizPage2.dart';
import 'package:yasir_fyp/screens/Level2/GKnowledge/Quiz/view/quizPage2.dart';
import 'package:yasir_fyp/screens/Level2/Islamiat/Quiz/view/quizPage2.dart';
import 'package:yasir_fyp/screens/Level3/Islamiat/Quiz/view/quizPage2.dart';
import 'package:yasir_fyp/screens/Level4/Islamiyat/Quiz/view/quizPage2.dart';
import 'package:yasir_fyp/screens/Levels.dart';
import 'package:yasir_fyp/widgets/action_button.dart';
import 'package:yasir_fyp/widgets/gradientBox.dart';

import '../model/EQuiz1Mode2.dart';

class ResultScreen19 extends StatefulWidget {
  const ResultScreen19({Key? key, required this.questions, required this.score,required this.totalTime})
      : super(key: key);
  final List<Question19> questions;
  final int score;
  final int totalTime;

  @override
  State<ResultScreen19> createState() => _ResultScreen19State();
}

class _ResultScreen19State extends State<ResultScreen19> {
  final controller = ConfettiController();
  late final double result;

  @override
  void initState() {
    controller.play();
    super.initState();
    setState(() {
      result = widget.score/widget.questions.length*100;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            elevation: 0,
            leading: IconButton(
                onPressed: (){
                  Get.to(()=>Levels());
                },
                icon: Icon(Icons.arrow_back,color: Colors.white,)
            ),
          ),
          body: SizedBox.expand(
            child: GradientBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/qk.png",height: 200,),
                    Text(
                      "Result: ${widget.score} / ${widget.questions.length}",
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ActionButton(
                        title: "Start Again",
                        onTap: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => QuizPage19(
                                  totalTime: widget.totalTime, questions: widget.questions),
                            ),
                          );
                        })
                  ],
                )),
          ),
        ),
        result >=50?
        ConfettiWidget(
          confettiController: controller,
          shouldLoop: true,
          blastDirectionality: BlastDirectionality.explosive,
          gravity: 1.0,
        ):SizedBox()
      ],
    );
  }
}
