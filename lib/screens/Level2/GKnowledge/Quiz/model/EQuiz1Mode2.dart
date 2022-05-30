import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';

class Question7 {
  final String id;
  final String question;
  final List<String> answer;
  final String correctAnswer;

  Question7({
    required this.id,
    required this.question,
    required this.answer,
    required this.correctAnswer,
  });

  Question7 copyWith({
    String? id,
    String? question,
    List<String>? answer,
    String? correctAnswer,
  }) {
    return Question7(
      id: id ?? this.id,
      question: question ?? this.question,
      answer: answer ?? this.answer,
      correctAnswer: correctAnswer ?? this.correctAnswer,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'question': question,
      'answer': answer,
      'correctAnswer': correctAnswer,
    };
  }

  factory Question7.fromMap(Map<String, dynamic> map) {
    return Question7(
      id: map['id'],
      question: map['question'],
      answer: List<String>.from(map['answer']),
      correctAnswer: map['correctAnswer'],
    );
  }

  factory Question7.fromQueryDocumentSnapshot(QueryDocumentSnapshot snapshot) {
    final data = snapshot.data() as Map<String, dynamic>;
    final id = snapshot.id;
    data['id'] = id;
    return Question7.fromMap(data);
  }

  String toJson() => json.encode(toMap());

  factory Question7.fromJson(String source) =>
      Question7.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Question(id: $id, question: $question, answer: $answer, correctAnswer: $correctAnswer)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Question7 &&
        other.id == id &&
        other.question == question &&
        listEquals(other.answer, answer) &&
        other.correctAnswer == correctAnswer;
  }

  @override
  int get hashCode {
    return id.hashCode ^
    question.hashCode ^
    answer.hashCode ^
    correctAnswer.hashCode;
  }
}

