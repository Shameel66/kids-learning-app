import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  Header({this.text});
  final String? text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text as String,
      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}

class SubHeader extends StatelessWidget {
  SubHeader({this.text});
  final String? text;

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.7,
      child: Text(
        text as String,
        style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: 'PatrickHand-Regular'),
      ),
    );
  }
}
