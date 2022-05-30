import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';

class Question10 {
  final String id;
  final String question;
  final List<String> answer;
  final String correctAnswer;

  Question10({
    required this.id,
    required this.question,
    required this.answer,
    required this.correctAnswer,
  });

  Question10 copyWith({
    String? id,
    String? question,
    List<String>? answer,
    String? correctAnswer,
  }) {
    return Question10(
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

  factory Question10.fromMap(Map<String, dynamic> map) {
    return Question10(
      id: map['id'],
      question: map['question'],
      answer: List<String>.from(map['answer']),
      correctAnswer: map['correctAnswer'],
    );
  }

  factory Question10.fromQueryDocumentSnapshot(QueryDocumentSnapshot snapshot) {
    final data = snapshot.data() as Map<String, dynamic>;
    final id = snapshot.id;
    data['id'] = id;
    return Question10.fromMap(data);
  }

  String toJson() => json.encode(toMap());

  factory Question10.fromJson(String source) =>
      Question10.fromMap(json.decode(source));

  @override
  String toString() {
    return 'Question(id: $id, question: $question, answer: $answer, correctAnswer: $correctAnswer)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Question10 &&
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

