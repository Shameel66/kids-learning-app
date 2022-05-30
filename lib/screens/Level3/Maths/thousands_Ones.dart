import 'package:flutter/material.dart';

class ThousandsOnes extends StatelessWidget {
  const ThousandsOnes({Key? key}) : super(key: key);

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
                        "Thousands, hundreds, tens and ones:",
                        style: TextStyle(
                            fontSize: 30, fontFamily: "PatrickHand-Regular"),
                      ),
                      Text(
                        "As we have studied in pervious class about hundreds, tens and ones. Here are some more examples:\n156 = 1 hundred 5 tens and 6 ones\n479 = 4 hundred 7 tens and 9 ones\nWe can also write them separately as;\n156 = 100 + 50 + 6\n479 = 400 + 70 + 9\nNow, we will discuss about the thousands with given examples:\n2349 = 2 thousands 3 hundreds 4 tens and 9 ones\n9120 = 9 thousands 1 hundreds 2 tens and 0 ones",
                        style: TextStyle(
                            fontSize: 20, fontFamily: "PatrickHand-Regular"),
                      )],
                  ),
                ),
              ],
            )));
  }
}
