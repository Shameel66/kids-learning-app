import 'package:flutter/material.dart';

class CapitalandFullStop extends StatefulWidget {
  @override
  State<CapitalandFullStop> createState() => _CapitalandFullStopState();
}

class _CapitalandFullStopState extends State<CapitalandFullStop> {
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
        body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/background2.jpg"),
                  fit: BoxFit.fitHeight,
                  opacity: 0.2),
            ),
            child: Column(
              children: [
                Container(
                  height: 250,
                  width: double.maxFinite,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.yellow.shade100,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Capital letter and full stop",
                        style: TextStyle(
                            fontSize: 30, fontFamily: "PatrickHand-Regular"),
                      ),
                      Text(
                        "A sentence begins with a capital letter and ends with a full stop.\nFor example\nMy name is Ali.\nI like to eat fruits.",
                        style: TextStyle(
                            fontSize: 20, fontFamily: "PatrickHand-Regular"),
                      )],
                  ),
                ),
              ],
            )));
  }
}
