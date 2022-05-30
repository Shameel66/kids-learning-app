import 'package:flutter/material.dart';

class AboutProphets extends StatefulWidget {
  @override
  State<AboutProphets> createState() => _AboutProphetsState();
}

class _AboutProphetsState extends State<AboutProphets> {
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
              height: 180,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Adam(AS)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "First Prophet and father of all the human beings.",
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
              height: 180,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Idris(AS)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Sent for the people of Babylon.",
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
              height: 180,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Nuh(AS)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(height: 20,),
                    Text(
                      "Sent for the people of Noah.",
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
              height: 180,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Hud(AS)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(height: 20,),
                    Text(
                      "Sent for Ad tribe",
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
              height: 180,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                     Text("Saleh(AS)",
                         style: TextStyle(
                             color: Colors.black,
                             fontSize: 30.0,
                             fontWeight: FontWeight.bold)),
                    SizedBox(height: 20,),
                    Text(
                      "Sent for Thamud tribe",
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
              height: 180,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                       Text("Ibrahim(AS)",
                           style: TextStyle(
                               color: Colors.black,
                               fontSize: 30.0,
                               fontWeight: FontWeight.bold)),
                    SizedBox(height: 20,),
                    Text(
                      "Sent for The people of Iraq & Syria.",
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
              height: 180,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Text("Musa(AS)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(height: 20,),
                    Text(
                      "Sent for Pharaoh and his establishment.",
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
              height: 180,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                   Text("Isa(AS)",
                       style: TextStyle(
                           color: Colors.black,
                           fontSize: 30.0,
                           fontWeight: FontWeight.bold)),
                    SizedBox(height: 20,),
                    Text(
                      "Sent for The Children of Israel.",
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
              height: 180,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Muhammad(SAW)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(height: 20,),
                    Text(
                      "Sent for All Mankind and Jinns.",
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
