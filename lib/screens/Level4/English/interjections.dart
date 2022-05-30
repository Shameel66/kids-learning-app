import 'package:flutter/material.dart';

class Interjections extends StatelessWidget {
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
                        "Interjections",
                        style: TextStyle(
                            fontSize: 30, fontFamily: "PatrickHand-Regular"),
                      ),
                      Text(
                        "Interjections are words used to express strong feeling or sudden emotion. They are included in a sentence (usually at the start) to express a sentiment such as surprise, disgust, joy, excitement, or enthusiasm.\nList of Interjections:\nHey, Oh, Good, Oops, Ouch, Aha, Ah, Hurrah, Damn, Blast, Aah, Um, Really, Oh yeah, Mmm, Wow.\nExamples:\nNote: underline words are verb in the sentences.\n⦁	Wow! Lisa is looking gorgeous.\n⦁	Good! Now we can move.\n⦁	Hurray! Our team has won the match.\n⦁	Hey! Get off that floor!\n⦁	Oh, that is a surprise.",
                        style: TextStyle(
                            fontSize: 20, fontFamily: "PatrickHand-Regular"),
                      )],
                  ),
                ),
              ],
            )));
  }
}
