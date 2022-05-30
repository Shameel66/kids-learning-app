import 'package:flutter/material.dart';

class IslamicPlaces extends StatefulWidget {
  @override
  State<IslamicPlaces> createState() => _IslamicPlacesState();
}

class _IslamicPlacesState extends State<IslamicPlaces> {
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
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow.shade100
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text("Al-Masjid Al-Ḥaram",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold)),
                     Image.asset('assets/masjidalharam.jpg',height: 100,width: 100,fit: BoxFit.cover,)
                   ],
                 ),
                Text(
                  "Al-Masjid Al-Ḥarām is a mosque that surrounds the Kaaba in the city of Mecca, in the Hejazi region of Saudi Arabia.",
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
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow.shade100
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text("Al-Masjid an-Nabawi",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold)),
                     Image.asset('assets/masjidNabi.jpg',height: 100,width: 100,fit: BoxFit.cover,)

                   ],
                 ),
                SizedBox(height: 20,),
                Text(
                  "Masjid an-Nabawi is a mosque established and built by the Islamic prophet Muhammad, situated in the city of Medina in the Hejaz region of Saudi Arabia.",
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
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow.shade100
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text("Al-Masjid Al-Aqṣa",
                       style: TextStyle(
                           color: Colors.black,
                           fontSize: 20.0,
                           fontWeight: FontWeight.bold)),
                   Image.asset('assets/masjidAlAqsa.jpg',height: 100,width: 100,fit: BoxFit.cover,)

                 ],
               ),

                    SizedBox(height: 20,),
                    Text(
                      " It is the third holiest site in Islam. Al-Masjid Al-Aqṣā is located in the Old City of Jerusalem.",
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
