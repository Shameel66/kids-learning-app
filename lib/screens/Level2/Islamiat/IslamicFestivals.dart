import 'package:flutter/material.dart';

class IslamicFestivals extends StatefulWidget {
  @override
  State<IslamicFestivals> createState() => _IslamicFestivalsState();
}

class _IslamicFestivalsState extends State<IslamicFestivals> {
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
              height: 250,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Eid ul-Fitr",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(height: 20,),
                    Text(
                      " End of Muslim Month of Fasting (Ramadan). It is a three day celebration and many will attend early morning prayers.",
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
              height: 300,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Eid ul-Adha",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(height: 20,),
                    Text(
                      "Festival of Sacrifice. This is a three day holiday marking the sacrifice of Abraham. It also highlights the end of the annual pilgrimage to Mecca, called Hajj. Prayer are held at the mosque on the first day.",
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
                    Text("Al-Hijra ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    SizedBox(height: 20,),
                    Text(
                      " Islamic New Year. Marks the end of Mohammad(SAW)'s journey from Mecca to Medina.",
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
              height: 300,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                   Text("Ramadan",
                       style: TextStyle(
                           color: Colors.black,
                           fontSize: 30.0,
                           fontWeight: FontWeight.bold)),
                    SizedBox(height: 20,),
                    Text(
                      "  Muslim Month of Fasting. Muslims fast from sunrise to sunset with the last ten days reserved for possible all night prayer vigils.",
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
