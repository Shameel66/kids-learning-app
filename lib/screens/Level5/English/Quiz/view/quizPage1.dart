import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yasir_fyp/screens/Level1/English/Quiz/view/result_screen.dart';
import 'package:yasir_fyp/screens/Level2/English/Quiz/view/result_screen.dart';
import 'package:yasir_fyp/screens/Level3/English/Quiz/view/result_screen.dart';
import 'package:yasir_fyp/screens/Level4/English/Quiz/view/result_screen.dart';
import 'package:yasir_fyp/screens/Level5/English/Quiz/view/result_screen.dart';
import 'package:yasir_fyp/widgets/gradientBox.dart';
import '../model/EQuiz1Model.dart';


class QuizPage21 extends StatefulWidget {
  QuizPage21({required this.totalTime, required this.questions});

  final int totalTime;
  final List<Question21> questions;

  @override
  State<QuizPage21> createState() => _QuizPage21State();
}

class _QuizPage21State extends State<QuizPage21> {
  late int _currentTime;
  late Timer _timer;
  int _currentIndex = 0;
  String _selectedAnswer = '';
  int _score = 0;

  @override
  void initState() {
    _currentTime = widget.totalTime;
    if(_currentIndex ==0){
      _timer = Timer.periodic(Duration(seconds: 1), (timer) {
        setState(() {
          _currentTime -= 1;
        });
        if (_currentTime == 0) {
          _timer.cancel();
          pushResultScreen(context);
        }
      });
      super.initState();
    }
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final currentQuestion = widget.questions[_currentIndex];
    return Scaffold(
      body: GradientBox(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  height: 40,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        LinearProgressIndicator(
                          value: _currentTime / widget.totalTime,
                        ),
                        Center(
                          child: Text(
                            _currentTime.toString(),
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Question",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  currentQuestion.question,
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
                SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: ListView.builder(
                      itemCount: currentQuestion.answer.length,
                      itemBuilder: (context, index) {
                        final answer = currentQuestion.answer[index];
                        return AnswerTile(
                            isSelected: answer == _selectedAnswer,
                            answer: answer,
                            correctAnswer: currentQuestion.correctAnswer,
                            onTap: () {
                              setState(() {
                                _selectedAnswer = answer;
                              });
                              if (answer == currentQuestion.correctAnswer) {
                                _score++;
                              }
                              Future.delayed(Duration(milliseconds: 200), () {
                                if (_currentIndex == widget.questions.length - 1) {
                                  pushResultScreen(context);
                                  return;
                                }
                                setState(() {
                                  _currentIndex++;
                                  _selectedAnswer='';
                                });
                              });
                            });
                      }),
                )
              ],
            ),
          )),
    );
  }

  void pushResultScreen(BuildContext context) {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (context) =>
            ResultScreen21(questions: widget.questions, score: _score,totalTime: widget.totalTime,),
      ),
    );
  }
}

class AnswerTile extends StatelessWidget {
  const AnswerTile({
    Key? key,
    required this.isSelected,
    required this.answer,
    required this.correctAnswer,
    required this.onTap,
  }) : super(key: key);

  final bool isSelected;
  final String answer;
  final String correctAnswer;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
        color: cardColor,
        child: ListTile(
          onTap: () => onTap(),
          trailing: Icon(
            iconCard,
            color: Colors.white,
            size: 30,
          ),
          title: Text(
            answer,
            style: TextStyle(
              fontSize: 18,
              color: isSelected ? Colors.white : Colors.black,
            ),
          ),
        ));
  }

  Color get cardColor {
    if (!isSelected) return Colors.white;

    if (answer == correctAnswer) {
      return Colors.teal;
    }

    return Colors.redAccent;
  }

  IconData get iconCard {
    if (!isSelected) return Icons.seven_k_plus_outlined;
    if (answer == correctAnswer) {
      return Icons.check_circle_outline;
    }
    return Icons.cancel;
  }
}