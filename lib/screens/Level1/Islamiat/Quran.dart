import 'package:flutter/material.dart';

class Quran extends StatefulWidget {
  @override
  State<Quran> createState() => _QuranState();
}

class _QuranState extends State<Quran> {
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
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 160,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                Text("Parts(Parahs)",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'The Holy Quran has 30 parts.',
                  style: TextStyle(
                      wordSpacing: 4,
                      fontFamily: 'PatrickHand-Regular',
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                      color: Colors.black),
                )
              ]),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 160,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                 Text("Surahs",
                     style: TextStyle(
                         color: Colors.black,
                         fontSize: 30.0,
                         fontWeight: FontWeight.bold)),
                SizedBox(height: 20,),
                Text(
                  "The Holy Quran has 114 surahs.",
                  style: TextStyle(
                  wordSpacing: 4,
                  fontFamily: 'PatrickHand-Regular',
                  fontSize: 22,
                  fontWeight: FontWeight.w800,
                  color: Colors.black),
                )
              ]),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 160,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                  Text("Duration",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold)),
                SizedBox(height: 10,),
                    Text(
                  "Quran was revealed over 23 years: 13 in Mecca and 10 in Madina.",
                  style: TextStyle(
                  wordSpacing: 4,
                  fontFamily: 'PatrickHand-Regular',
                  fontSize: 22,
                  fontWeight: FontWeight.w800,
                  color: Colors.black),
                )
              ]),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 200,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                Text('The word "Quran"',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),

                    SizedBox(height: 20,),
                    Text(
                  "The literal meaning of Quran is “that which is being read.",
                  style: TextStyle(
                  wordSpacing: 4,
                  fontFamily: 'PatrickHand-Regular',
                  fontSize: 22,
                  fontWeight: FontWeight.w800,
                  color: Colors.black),
                )
              ]),
            ),
          ],
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ),
      ),
    );
  }
}
