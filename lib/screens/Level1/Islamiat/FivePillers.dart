import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FivePillers extends StatefulWidget {
  @override
  State<FivePillers> createState() => _FivePillersState();
}

class _FivePillersState extends State<FivePillers> {
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
              height: 200,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                 Text("Profession of Faith",
                     style: TextStyle(
                         color: Colors.black,
                         fontSize: 30.0,
                         fontWeight: FontWeight.bold)),
                SizedBox(height: 20,),
                Text(
                  'Professing(Shahadat) that "There is no god but Allah, and Muhammad is the Messenger of Allah".',
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
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                 Text("Prayer (salat)",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 20,),
                Text(
                  "Muslims pray facing Mecca five times a day: at dawn, noon, mid-afternoon, sunset, and after dark",
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
              height: 250,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Alms (zakat)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      " In accordance with Islamic law, Muslims donate a fixed portion of their income to community members in need.",
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
              height: 250,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Fasting (sawm)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "During the daylight hours of Ramadan, the ninth month of the Islamic calendar, all healthy adult Muslims are required to abstain from food and drink.",
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
              height: 250,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Pilgrimage (hajj)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Every Muslim whose health and finances permit it must make at least one visit to the holy city of Mecca, in present-day Saudi Arabia.",
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
