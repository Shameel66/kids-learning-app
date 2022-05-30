import 'package:flutter/material.dart';

class EvenandOdds extends StatelessWidget {

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
                        "Even and Odd numbers:",
                        style: TextStyle(
                            fontSize: 30, fontFamily: "PatrickHand-Regular"),
                      ),
                      Text(
                        "A number is even if that number of objects can be shared equally into two groups without any left over.A number is odd if there is one left over after sharing that number of objects equally into 2 groups.The concept of even and odd can be clear from following examples:Ahmad has 4 sweets. He shares them equally into 2 groups. There is no leftover. This is called even number of sweets.Similarly, Ali has 5 sweets. He divided 2, 2 sweets into 2 groups. Now, there is 1 leftover sweet. This is called odd number of sweets.",
                        style: TextStyle(
                            fontSize: 20, fontFamily: "PatrickHand-Regular"),
                      )],
                  ),
                ),
              ],
            )));
  }
}
