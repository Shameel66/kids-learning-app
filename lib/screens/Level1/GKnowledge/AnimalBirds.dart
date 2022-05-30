import 'package:flutter/material.dart';

class AnimalBirds extends StatefulWidget {
  @override
  State<AnimalBirds> createState() => _AnimalBirdsState();
}

class _AnimalBirdsState extends State<AnimalBirds> {
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
              margin: EdgeInsets.all(10.0),
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow.shade100),
              height: 180,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Monkey",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold)),
                        Image.asset("assets/monkey.jpg",height: 50,width: 50,fit: BoxFit.cover,)
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Mammals of the infraorder Simiiformes",
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
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow.shade100),
              width: double.infinity,
              height: 180,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Lion",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    Image.asset("assets/lion.jpg",height: 50,width: 50,fit: BoxFit.cover,)

                  ],
                ),
                    SizedBox(
                      height: 20,
                    ),
                Text(
                  "The lion is a large cat of the genus Panthera",
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
              decoration: BoxDecoration(
                color: Colors.yellow.shade100,
                borderRadius: BorderRadius.circular(20)
              ),
              width: double.infinity,
              height: 180,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text("Shark",
                         style: TextStyle(
                             color: Colors.black,
                             fontSize: 30.0,
                             fontWeight: FontWeight.bold)),
                     Image.asset("assets/shark.jpg",height: 50,width: 50,fit: BoxFit.cover,)

                   ],
                 ),
                SizedBox(height: 10,),
                Text(
                  'Elasmobranch fish characterized by a cartilaginous skeleton',
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
              margin:EdgeInsets.all(10),
              width: double.infinity,
              height: 180,
              decoration: BoxDecoration(
                color: Colors.yellow.shade100,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text("Bear",
                       style: TextStyle(
                           color: Colors.black,
                           fontSize: 30.0,
                           fontWeight: FontWeight.bold)),
                   Image.asset("assets/bear.jpg",height: 50,width: 50,fit: BoxFit.cover,)

                 ],
               ),
                SizedBox(height: 20,),
                Text(
                  "Carnivoran mammals of the family Ursidae.",
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
              margin: EdgeInsets.all(10),
              height: 180,
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
                    Text("Parrot",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    Image.asset("assets/parrot.jpg",height: 50,width: 50,fit: BoxFit.cover,)
                  ],
                ),
                SizedBox(height: 20,),
                Text(
                  "Herbivorous birds forming the superfamily Psittacoidea.",
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
              margin: EdgeInsets.all(10),
              height: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.yellow.shade100
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                 ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Eagle",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    Image.asset("assets/eagle.jpg",height: 50,width: 50,fit: BoxFit.cover,)
                  ],
                ),
                SizedBox(height: 20,),
                Text(
                  "Large birds of prey of the family Accipitridae.",
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
